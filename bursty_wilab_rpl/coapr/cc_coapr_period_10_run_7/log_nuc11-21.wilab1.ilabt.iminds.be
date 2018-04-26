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
2018-04-15 10:07:31,424 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-15 10:07:31,588 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 10:07:31,588 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:33,651 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0a5c5036d8>
2018-04-15 10:07:34,672 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:34,679 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:34,682 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:34,685 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:34,685 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:34,687 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:34,687 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-15 10:07:34,688 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:34,688 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:34,688 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:34,688 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:34,688 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:34,688 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:34,688 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:34,689 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:34,940 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:34,940 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:34,940 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:34,940 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:35,927 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:02,906 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:07,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:09,609 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:11,636 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:13,664 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:15,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:16,694 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:17,696 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:17,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:17,696 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:17,696 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:17,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:17,697 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:17,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:17,697 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:18,699 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:18,700 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:18,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:18,700 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:18,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:18,700 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:18,701 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:18,701 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:18,701 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:18,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:18,701 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:28,918 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:28,919 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 10:11:23,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:11:23,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 10:11:53,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:11:53,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=3
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 10:12:23,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:23,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (458,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 10:12:53,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:12:53,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (570,)}
lowpan0: service_time=4
{'rate_allocation': 52, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=52
1: delta=-37.30312137149102 (14.696878628508982-52)
1: sending_rate=48
2018-04-15 10:13:23,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:13:23,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=651.8894558138375
lowpan0: alpha_W=0.01; capacity=651.8894558138375
Sending rate 48.60880714804627
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (651,)}
{'rate_allocation': 110, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=48.60880714804627
1: allocatable_rate=110
1: delta=-61.39119285195373 (48.60880714804627-110)
1: sending_rate=104
2018-04-15 10:13:53,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-15 10:13:53,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=732.870561255699
lowpan0: alpha_W=0.01; capacity=732.870561255699
Sending rate 104.4189824680042
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (732,)}
lowpan0: service_time=0
{'rate_allocation': 109, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=104.4189824680042
1: allocatable_rate=109
1: delta=-4.581017531995798 (104.4189824680042-109)
1: sending_rate=108
2018-04-15 10:14:23,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-15 10:14:23,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1425.541855643142
lowpan0: alpha_W=0.01; capacity=1425.541855643142
Sending rate 108.58354386072766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1425,)}
{'rate_allocation': 111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=108.58354386072766
1: allocatable_rate=111
1: delta=-2.4164561392723414 (108.58354386072766-111)
1: sending_rate=110
2018-04-15 10:14:48,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 10:14:48,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2111.286437086711
lowpan0: alpha_W=0.01; capacity=2111.286437086711
Sending rate 110.78032216915706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2111,)}
{'rate_allocation': 171, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=110.78032216915706
1: allocatable_rate=171
1: delta=-60.21967783084294 (110.78032216915706-171)
1: sending_rate=165
2018-04-15 10:15:18,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-15 10:15:18,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2790.173572715844
lowpan0: alpha_W=0.01; capacity=2790.173572715844
Sending rate 165.52548383355972
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2790,)}
{'rate_allocation': 169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=165.52548383355972
1: allocatable_rate=169
1: delta=-3.4745161664402815 (165.52548383355972-169)
1: sending_rate=168
2018-04-15 10:15:48,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:48,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3462.271836988685
lowpan0: alpha_W=0.01; capacity=3462.271836988685
Sending rate 168.68413489395996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3462,)}
{'rate_allocation': 168, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=168.68413489395996
1: allocatable_rate=168
1: delta=0.6841348939599641 (168.68413489395996-168)
1: sending_rate=168
2018-04-15 10:16:18,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:16:18,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4127.649118618798
lowpan0: alpha_W=0.01; capacity=4127.649118618798
Sending rate 168.68413489395996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4127,)}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=168.68413489395996
1: allocatable_rate=179
1: delta=-10.315865106040036 (168.68413489395996-179)
1: sending_rate=178
2018-04-15 10:16:48,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 10:16:48,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4786.372627432609
lowpan0: alpha_W=0.01; capacity=4786.372627432609
Sending rate 178.0621940812691
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4786,)}
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=178.0621940812691
1: allocatable_rate=204
1: delta=-25.937805918730902 (178.0621940812691-204)
1: sending_rate=201
2018-04-15 10:17:18,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:18,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4826.008901158283
lowpan0: alpha_W=0.01; capacity=4826.008901158283
Sending rate 201.64201764375173
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4826,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.64201764375173
1: allocatable_rate=229
1: delta=-27.35798235624827 (201.64201764375173-229)
1: sending_rate=226
2018-04-15 10:17:48,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:48,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4865.2488121467
lowpan0: alpha_W=0.01; capacity=4865.2488121467
Sending rate 226.51291069488653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4865,)}
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.51291069488653
1: allocatable_rate=230
1: delta=-3.4870893051134715 (226.51291069488653-230)
1: sending_rate=229
2018-04-15 10:18:18,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:18,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5516.596324025233
lowpan0: alpha_W=0.01; capacity=5516.596324025233
Sending rate 229.68299188135333
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5516,)}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68299188135333
1: allocatable_rate=231
1: delta=-1.317008118646669 (229.68299188135333-231)
1: sending_rate=230
2018-04-15 10:18:49,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:49,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6161.430360784981
lowpan0: alpha_W=0.01; capacity=6161.430360784981
Sending rate 230.88027198921395
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6161,)}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.88027198921395
1: allocatable_rate=278
1: delta=-47.11972801078605 (230.88027198921395-278)
1: sending_rate=273
2018-04-15 10:19:19,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-15 10:19:19,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273
2018-04-15 10:19:28,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:31,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2997
2018-04-15 10:19:31,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:32,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3042
2018-04-15 10:19:32,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:32,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3095
2018-04-15 10:19:32,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:32,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3140
2018-04-15 10:19:32,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:32,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3185
2018-04-15 10:19:32,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:32,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3229
2018-04-15 10:19:32,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:32,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3277
2018-04-15 10:19:32,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:32,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3326
2018-04-15 10:19:32,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:32,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3371
2018-04-15 10:19:32,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:32,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 340 3416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6187.3160571771305
lowpan0: alpha_W=0.01; capacity=6187.3160571771305
Sending rate 273.71638836265583
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6187,)}
{'rate_allocation': 337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.71638836265583
1: allocatable_rate=337
1: delta=-63.283611637344166 (273.71638836265583-337)
1: sending_rate=331
2018-04-15 10:19:49,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 331
2018-04-15 10:19:49,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 331


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6212.942896605359
lowpan0: alpha_W=0.01; capacity=6212.942896605359
Sending rate 331.24694439660504
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6212,)}
lowpan0: service_time=5
{'rate_allocation': 337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=331.24694439660504
1: allocatable_rate=337
1: delta=-5.753055603394955 (331.24694439660504-337)
1: sending_rate=336
2018-04-15 10:20:19,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:20:19,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6220.813467639306
lowpan0: alpha_W=0.01; capacity=6220.813467639306
Sending rate 336.4769949451459
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6220,)}
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=336.4769949451459
1: allocatable_rate=346
1: delta=-9.523005054854082 (336.4769949451459-346)
1: sending_rate=345
2018-04-15 10:20:49,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:20:49,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6228.605332962912
lowpan0: alpha_W=0.01; capacity=6228.605332962912
Sending rate 345.1342722677405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6228,)}
lowpan0: service_time=0
{'rate_allocation': 342, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.1342722677405
1: allocatable_rate=342
1: delta=3.1342722677405277 (345.1342722677405-342)
1: sending_rate=345
2018-04-15 10:21:19,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:21:19,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6866.319279633283
lowpan0: alpha_W=0.01; capacity=6866.319279633283
Sending rate 345.1342722677405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6866,)}
{'rate_allocation': 339, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.1342722677405
1: allocatable_rate=339
1: delta=6.134272267740528 (345.1342722677405-339)
1: sending_rate=345
2018-04-15 10:21:49,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:21:49,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7497.656086836951
lowpan0: alpha_W=0.01; capacity=7497.656086836951
Sending rate 345.1342722677405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7497,)}
lowpan0: service_time=0
{'rate_allocation': 397, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=345.1342722677405
1: allocatable_rate=397
1: delta=-51.86572773225947 (345.1342722677405-397)
1: sending_rate=392
2018-04-15 10:22:19,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 10:22:19,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8122.679525968581
lowpan0: alpha_W=0.01; capacity=8122.679525968581
Sending rate 392.28493384252187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8122,)}
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.28493384252187
1: allocatable_rate=454
1: delta=-61.715066157478134 (392.28493384252187-454)
1: sending_rate=448
2018-04-15 10:22:49,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 448
2018-04-15 10:22:49,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 448


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8741.452730708896
lowpan0: alpha_W=0.01; capacity=8741.452730708896
Sending rate 448.38953944022927
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8741,)}
lowpan0: service_time=0
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=448.38953944022927
1: allocatable_rate=511
1: delta=-62.61046055977073 (448.38953944022927-511)
1: sending_rate=505
2018-04-15 10:23:19,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:23:19,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9354.038203401806
lowpan0: alpha_W=0.01; capacity=9354.038203401806
Sending rate 505.30813994911176
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9354,)}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.30813994911176
1: allocatable_rate=567
1: delta=-61.69186005088824 (505.30813994911176-567)
1: sending_rate=561
2018-04-15 10:23:49,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 10:23:49,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9960.497821367788
lowpan0: alpha_W=0.01; capacity=9960.497821367788
Sending rate 561.3916490862829
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9960,)}
lowpan0: service_time=4
{'rate_allocation': 620, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=561.3916490862829
1: allocatable_rate=620
1: delta=-58.60835091371712 (561.3916490862829-620)
1: sending_rate=614
2018-04-15 10:24:20,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 10:24:20,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9948.39284315411
lowpan0: alpha_W=0.012; capacity=9945.971847511375
Sending rate 614.671968098753
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9945,)}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=614.671968098753
1: allocatable_rate=731
1: delta=-116.32803190124696 (614.671968098753-731)
1: sending_rate=720
2018-04-15 10:24:50,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 10:24:50,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9936.40891472257
lowpan0: alpha_W=0.012; capacity=9931.620185341239
Sending rate 720.4247243726139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9931,)}
lowpan0: service_time=0
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=720.4247243726139
1: allocatable_rate=723
1: delta=-2.575275627386077 (720.4247243726139-723)
1: sending_rate=722
2018-04-15 10:25:20,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:20,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10537.044825575344
lowpan0: alpha_W=0.01; capacity=10532.303983487825
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10532,)}
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=716
1: delta=6.765884033874045 (722.765884033874-716)
1: sending_rate=722
2018-04-15 10:25:50,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:50,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11131.67437731959
lowpan0: alpha_W=0.01; capacity=11126.980943652947
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11126,)}
lowpan0: service_time=0
{'rate_allocation': 709, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=709
1: delta=13.765884033874045 (722.765884033874-709)
1: sending_rate=722
2018-04-15 10:26:20,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:20,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11720.357633546395
lowpan0: alpha_W=0.01; capacity=11715.711134216417
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11715,)}
{'rate_allocation': 702, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=702
1: delta=20.765884033874045 (722.765884033874-702)
1: sending_rate=722
2018-04-15 10:26:50,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:50,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12303.154057210932
lowpan0: alpha_W=0.01; capacity=12298.554022874252
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12298,)}
lowpan0: service_time=0
{'rate_allocation': 695, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=695
1: delta=27.765884033874045 (722.765884033874-695)
1: sending_rate=722
2018-04-15 10:27:20,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:20,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12880.122516638821
lowpan0: alpha_W=0.01; capacity=12875.568482645509
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12875,)}
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=688
1: delta=34.765884033874045 (722.765884033874-688)
1: sending_rate=722
2018-04-15 10:27:51,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:51,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13451.321291472434
lowpan0: alpha_W=0.01; capacity=13446.812797819053
Sending rate 722.765884033874
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13446,)}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=742
1: delta=-19.234115966125955 (722.765884033874-742)
1: sending_rate=740
2018-04-15 10:28:21,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 10:28:21,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14016.80807855771
lowpan0: alpha_W=0.01; capacity=14012.344669840862
Sending rate 740.2514440030794
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14012,)}
{'rate_allocation': 796, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=740.2514440030794
1: allocatable_rate=796
1: delta=-55.74855599692057 (740.2514440030794-796)
1: sending_rate=790
2018-04-15 10:28:51,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:28:51,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14576.639997772132
lowpan0: alpha_W=0.01; capacity=14572.221223142455
Sending rate 790.9319494548254
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14572,)}
lowpan0: service_time=4
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=790.9319494548254
1: allocatable_rate=788
1: delta=2.9319494548253715 (790.9319494548254-788)
1: sending_rate=790
2018-04-15 10:29:21,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:29:21,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 10:29:28,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:31,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2510
2018-04-15 10:29:31,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:31,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2559
2018-04-15 10:29:31,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:31,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2608
2018-04-15 10:29:31,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:31,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2657
2018-04-15 10:29:31,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:31,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2706
2018-04-15 10:29:31,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:31,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2756
2018-04-15 10:29:31,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:31,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2805
2018-04-15 10:29:31,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:31,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2854
2018-04-15 10:29:31,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:31,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2903
2018-04-15 10:29:31,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:31,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2959


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14518.37359779441
lowpan0: alpha_W=0.012; capacity=14502.354568464745
Sending rate 790.9319494548254
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14502,)}
{'rate_allocation': 715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=790.9319494548254
1: allocatable_rate=715
1: delta=75.93194945482537 (790.9319494548254-715)
1: sending_rate=721
2018-04-15 10:29:51,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:29:51,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14460.689861816467
lowpan0: alpha_W=0.012; capacity=14433.326313643169
Sending rate 721.9029044958933
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14433,)}
lowpan0: service_time=4
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=721.9029044958933
1: allocatable_rate=705
1: delta=16.902904495893267 (721.9029044958933-705)
1: sending_rate=721
2018-04-15 10:30:21,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:30:21,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14403.582963198302
lowpan0: alpha_W=0.012; capacity=14365.12639787945
Sending rate 721.9029044958933
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14365,)}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=721.9029044958933
1: allocatable_rate=628
1: delta=93.90290449589327 (721.9029044958933-628)
1: sending_rate=636
2018-04-15 10:30:51,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:30:51,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14347.047133566319
lowpan0: alpha_W=0.012; capacity=14297.744881104896
Sending rate 636.5366276814449
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14297,)}
lowpan0: service_time=3
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.5366276814449
1: allocatable_rate=623
1: delta=13.536627681444884 (636.5366276814449-623)
1: sending_rate=636
2018-04-15 10:31:21,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:31:21,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14320.24332889732
lowpan0: alpha_W=0.012; capacity=14266.171942531637
Sending rate 636.5366276814449
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14266,)}
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=636.5366276814449
1: allocatable_rate=644
1: delta=-7.463372318555116 (636.5366276814449-644)
1: sending_rate=643
2018-04-15 10:31:51,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-15 10:31:51,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14293.707562275013
lowpan0: alpha_W=0.012; capacity=14234.977879221256
Sending rate 643.3215116074041
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14234,)}
lowpan0: service_time=4
{'rate_allocation': 664, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=643.3215116074041
1: allocatable_rate=664
1: delta=-20.67848839259591 (643.3215116074041-664)
1: sending_rate=662
2018-04-15 10:32:21,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:21,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14238.270486652262
lowpan0: alpha_W=0.012; capacity=14169.1581446706
Sending rate 662.1201374188549
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14169,)}
{'rate_allocation': 685, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=662.1201374188549
1: allocatable_rate=685
1: delta=-22.879862581145062 (662.1201374188549-685)
1: sending_rate=682
2018-04-15 10:32:51,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:32:51,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14183.38778178574
lowpan0: alpha_W=0.012; capacity=14104.128246934553
Sending rate 682.9200124926232
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14104,)}
lowpan0: service_time=0
{'rate_allocation': 705, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=682.9200124926232
1: allocatable_rate=705
1: delta=-22.079987507376813 (682.9200124926232-705)
1: sending_rate=702
2018-04-15 10:33:21,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:21,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14741.553903967882
lowpan0: alpha_W=0.01; capacity=14663.086964465208
Sending rate 702.9927284084202
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14663,)}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=702.9927284084202
1: allocatable_rate=725
1: delta=-22.00727159157975 (702.9927284084202-725)
1: sending_rate=722
2018-04-15 10:33:51,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:33:51,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15294.138364928203
lowpan0: alpha_W=0.01; capacity=15216.456094820556
Sending rate 722.9993389462201
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15216,)}
lowpan0: service_time=4
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=722.9993389462201
1: allocatable_rate=744
1: delta=-21.000661053779936 (722.9993389462201-744)
1: sending_rate=742
2018-04-15 10:34:21,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:21,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15228.696981278921
lowpan0: alpha_W=0.012; capacity=15138.85862168271
Sending rate 742.090848995111
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15138,)}
{'rate_allocation': 744, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.090848995111
1: allocatable_rate=744
1: delta=-1.909151004889054 (742.090848995111-744)
1: sending_rate=743
2018-04-15 10:34:51,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:34:51,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15163.910011466132
lowpan0: alpha_W=0.012; capacity=15062.192318222516
Sending rate 743.8264408177373
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15062,)}
lowpan0: service_time=0
{'rate_allocation': 764, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.8264408177373
1: allocatable_rate=764
1: delta=-20.173559182262693 (743.8264408177373-764)
1: sending_rate=762
2018-04-15 10:35:21,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:21,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15712.27091135147
lowpan0: alpha_W=0.01; capacity=15611.570395040291
Sending rate 762.1660400743398
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15611,)}
{'rate_allocation': 783, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=762.1660400743398
1: allocatable_rate=783
1: delta=-20.833959925660224 (762.1660400743398-783)
1: sending_rate=781
2018-04-15 10:35:51,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:35:51,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16255.148202237955
lowpan0: alpha_W=0.01; capacity=16155.454691089888
Sending rate 781.1060036431218
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16155,)}
lowpan0: service_time=4
{'rate_allocation': 802, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=781.1060036431218
1: allocatable_rate=802
1: delta=-20.893996356878233 (781.1060036431218-802)
1: sending_rate=800
2018-04-15 10:36:22,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:22,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16180.096720215575
lowpan0: alpha_W=0.012; capacity=16066.58923479681
Sending rate 800.1005457857383
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16066,)}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.1005457857383
1: allocatable_rate=821
1: delta=-20.89945421426171 (800.1005457857383-821)
1: sending_rate=819
2018-04-15 10:36:52,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:36:52,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16105.795753013419
lowpan0: alpha_W=0.012; capacity=15978.790163979247
Sending rate 819.1000496168853
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15978,)}
lowpan0: service_time=4
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=819.1000496168853
1: allocatable_rate=840
1: delta=-20.899950383114742 (819.1000496168853-840)
1: sending_rate=838
2018-04-15 10:37:22,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:22,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16032.237795483285
lowpan0: alpha_W=0.012; capacity=15892.044682011496
Sending rate 838.1000045106259
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15892,)}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=838.1000045106259
1: allocatable_rate=858
1: delta=-19.899995489374078 (838.1000045106259-858)
1: sending_rate=856
2018-04-15 10:37:52,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:37:52,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15959.415417528451
lowpan0: alpha_W=0.012; capacity=15806.340145827358
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15806,)}
lowpan0: service_time=4
{'rate_allocation': 852, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=852
1: delta=4.190909500965972 (856.190909500966-852)
1: sending_rate=856
2018-04-15 10:38:22,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:22,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15887.321263353166
lowpan0: alpha_W=0.012; capacity=15721.66406407743
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15721,)}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=846
1: delta=10.190909500965972 (856.190909500966-846)
1: sending_rate=856
2018-04-15 10:38:52,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:52,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15815.948050719633
lowpan0: alpha_W=0.012; capacity=15638.0040953085
Sending rate 856.190909500966
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15638,)}
lowpan0: service_time=0
{'rate_allocation': 864, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=864
1: delta=-7.809090499034028 (856.190909500966-864)
1: sending_rate=863
2018-04-15 10:39:22,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:22,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:28,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:31,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2030
2018-04-15 10:39:31,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:31,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2087
2018-04-15 10:39:31,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:31,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2136
2018-04-15 10:39:31,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:31,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 136 2185
2018-04-15 10:39:31,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:31,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2237
2018-04-15 10:39:31,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:31,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 204 2286
2018-04-15 10:39:31,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:31,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 238 2335
2018-04-15 10:39:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:31,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 272 2384
2018-04-15 10:39:31,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:31,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 306 2433
2018-04-15 10:39:31,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:31,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 340 2482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16357.788570212437
lowpan0: alpha_W=0.01; capacity=16181.624054355416
Sending rate 863.290082681906
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16181,)}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=863.290082681906
1: allocatable_rate=883
1: delta=-19.70991731809397 (863.290082681906-883)
1: sending_rate=881
2018-04-15 10:39:52,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:39:52,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16894.21068451031
lowpan0: alpha_W=0.01; capacity=16719.80781381186
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16719,)}
lowpan0: service_time=7
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=877
1: delta=4.2081893347187815 (881.2081893347188-877)
1: sending_rate=881
2018-04-15 10:40:22,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:22,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16775.268577665207
lowpan0: alpha_W=0.012; capacity=16579.170120046118
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16579,)}
{'rate_allocation': 872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=872
1: delta=9.208189334718782 (881.2081893347188-872)
1: sending_rate=881
2018-04-15 10:40:52,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:52,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16657.515891888554
lowpan0: alpha_W=0.012; capacity=16440.220078605562
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16440,)}
lowpan0: service_time=3
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=865
1: delta=16.20818933471878 (881.2081893347188-865)
1: sending_rate=881
2018-04-15 10:41:22,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:22,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16607.607399636338
lowpan0: alpha_W=0.012; capacity=16382.937437662295
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16382,)}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=858
1: delta=23.20818933471878 (881.2081893347188-858)
1: sending_rate=881
2018-04-15 10:41:52,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:52,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16558.197992306643
lowpan0: alpha_W=0.012; capacity=16326.342188410346
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16326,)}
lowpan0: service_time=3
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=876
1: delta=5.2081893347187815 (881.2081893347188-876)
1: sending_rate=881
2018-04-15 10:42:22,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:22,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16509.282679050244
lowpan0: alpha_W=0.012; capacity=16270.426082149423
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16270,)}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=869
1: delta=12.208189334718782 (881.2081893347188-869)
1: sending_rate=881
2018-04-15 10:42:52,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:52,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16460.856518926408
lowpan0: alpha_W=0.012; capacity=16215.18096916363
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16215,)}
lowpan0: service_time=0
{'rate_allocation': 866, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=866
1: delta=15.208189334718782 (881.2081893347188-866)
1: sending_rate=881
2018-04-15 10:43:22,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:43:22,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16996.247953737144
lowpan0: alpha_W=0.01; capacity=16753.029159471993
Sending rate 881.2081893347188
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16753,)}
{'rate_allocation': 924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=924
1: delta=-42.79181066528122 (881.2081893347188-924)
1: sending_rate=920
2018-04-15 10:43:52,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:43:52,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17526.285474199773
lowpan0: alpha_W=0.01; capacity=17285.49886787727
Sending rate 920.1098353940654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17285,)}
lowpan0: service_time=4
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.1098353940654
1: allocatable_rate=919
1: delta=1.1098353940653851 (920.1098353940654-919)
1: sending_rate=920
2018-04-15 10:44:22,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:22,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17438.522619457774
lowpan0: alpha_W=0.012; capacity=17183.072881462744
Sending rate 920.1098353940654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17183,)}
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.1098353940654
1: allocatable_rate=853
1: delta=67.10983539406539 (920.1098353940654-853)
1: sending_rate=920
2018-04-15 10:44:53,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:44:53,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17964.137393263194
lowpan0: alpha_W=0.01; capacity=17711.242152648116
Sending rate 920.1098353940654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17711,)}
{'rate_allocation': 891, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.1098353940654
1: allocatable_rate=891
1: delta=29.109835394065385 (920.1098353940654-891)
1: sending_rate=920
2018-04-15 10:45:23,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-15 10:45:23,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18484.496019330563
lowpan0: alpha_W=0.01; capacity=18234.129731121633
Sending rate 920.1098353940654
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18234,)}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=920.1098353940654
1: allocatable_rate=929
1: delta=-8.890164605934615 (920.1098353940654-929)
1: sending_rate=928
2018-04-15 10:45:53,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 928
2018-04-15 10:45:53,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 928
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18387.151059137257
lowpan0: alpha_W=0.012; capacity=18120.320174348173
Sending rate 928.1918032176424
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18120,)}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=928.1918032176424
1: allocatable_rate=966
1: delta=-37.80819678235764 (928.1918032176424-966)
1: sending_rate=962
2018-04-15 10:46:23,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 962
2018-04-15 10:46:23,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 962


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18290.779548545885
lowpan0: alpha_W=0.012; capacity=18007.876332255993
Sending rate 962.5628912016039
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18007,)}
{'rate_allocation': 1003, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=962.5628912016039
1: allocatable_rate=1003
1: delta=-40.43710879839614 (962.5628912016039-1003)
1: sending_rate=999
2018-04-15 10:46:53,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 10:46:53,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18807.871753060426
lowpan0: alpha_W=0.01; capacity=18527.797568933434
Sending rate 999.3238992001458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18527,)}
{'rate_allocation': 1040, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=999.3238992001458
1: allocatable_rate=1040
1: delta=-40.676100799854225 (999.3238992001458-1040)
1: sending_rate=1036
2018-04-15 10:47:23,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1036
2018-04-15 10:47:23,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1036


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19319.793035529823
lowpan0: alpha_W=0.01; capacity=19042.5195932441
Sending rate 1036.3021726545587
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19042,)}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1036.3021726545587
1: allocatable_rate=1066
1: delta=-29.697827345441283 (1036.3021726545587-1066)
1: sending_rate=1063
2018-04-15 10:47:53,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 10:47:53,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19826.595105174525
lowpan0: alpha_W=0.01; capacity=19552.094397311655
Sending rate 1063.3001975140508
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19552,)}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1063.3001975140508
1: allocatable_rate=1082
1: delta=-18.69980248594925 (1063.3001975140508-1082)
1: sending_rate=1080
2018-04-15 10:48:23,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-15 10:48:23,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20328.32915412278
lowpan0: alpha_W=0.01; capacity=20056.57345333854
Sending rate 1080.3000179558228
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20056,)}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1080.3000179558228
1: allocatable_rate=1099
1: delta=-18.699982044177204 (1080.3000179558228-1099)
1: sending_rate=1097
2018-04-15 10:48:53,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 10:48:53,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20825.04586258155
lowpan0: alpha_W=0.01; capacity=20556.007718805155
Sending rate 1097.3000016323476
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20556,)}
{'rate_allocation': 1114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.3000016323476
1: allocatable_rate=1114
1: delta=-16.69999836765237 (1097.3000016323476-1114)
1: sending_rate=1112
2018-04-15 10:49:23,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 10:49:23,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112
2018-04-15 10:49:28,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:31,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2285
2018-04-15 10:49:31,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:31,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2370
2018-04-15 10:49:31,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:31,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2432
2018-04-15 10:49:31,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:31,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2494
2018-04-15 10:49:31,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:31,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2547
2018-04-15 10:49:31,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:31,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 204 2600
2018-04-15 10:49:31,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:31,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2666
2018-04-15 10:49:31,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:31,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 272 2719
2018-04-15 10:49:31,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:31,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2777
2018-04-15 10:49:31,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1112
2018-04-15 10:49:31,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21316.795403955737
lowpan0: alpha_W=0.01; capacity=21050.447641617102
Sending rate 1112.4818183302134
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21050,)}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1112.4818183302134
1: allocatable_rate=1130
1: delta=-17.5181816697866 (1112.4818183302134-1130)
1: sending_rate=1128
2018-04-15 10:49:53,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:49:53,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21161.960783249513
lowpan0: alpha_W=0.012; capacity=20867.842269917695
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20867,)}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:50:23,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:23,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21008.67450875035
lowpan0: alpha_W=0.012; capacity=20687.428162678683
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20687,)}
{'rate_allocation': 1111, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1111
1: delta=17.40743803001942 (1128.4074380300194-1111)
1: sending_rate=1128
2018-04-15 10:50:53,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:53,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20915.254430329514
lowpan0: alpha_W=0.012; capacity=20579.179024726538
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20579,)}
{'rate_allocation': 1091, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1091
1: delta=37.40743803001942 (1128.4074380300194-1091)
1: sending_rate=1128
2018-04-15 10:51:23,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:23,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20822.768552692887
lowpan0: alpha_W=0.012; capacity=20472.22887642982
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20472,)}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1107
1: delta=21.40743803001942 (1128.4074380300194-1107)
1: sending_rate=1128
2018-04-15 10:51:53,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:53,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20702.040867165957
lowpan0: alpha_W=0.012; capacity=20331.56212991266
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20331,)}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1123
1: delta=5.407438030019421 (1128.4074380300194-1123)
1: sending_rate=1128
2018-04-15 10:52:24,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:24,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20582.5204584943
lowpan0: alpha_W=0.012; capacity=20192.583384353708
Sending rate 1128.4074380300194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20192,)}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4074380300194
1: allocatable_rate=1139
1: delta=-10.59256196998058 (1128.4074380300194-1139)
1: sending_rate=1138
2018-04-15 10:52:54,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:52:54,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21076.695253909355
lowpan0: alpha_W=0.01; capacity=20690.657550510172
Sending rate 1138.0370398209109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20690,)}
{'rate_allocation': 1154, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1138.0370398209109
1: allocatable_rate=1154
1: delta=-15.962960179089123 (1138.0370398209109-1154)
1: sending_rate=1152
2018-04-15 10:53:24,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:24,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21565.928301370262
lowpan0: alpha_W=0.01; capacity=21183.75097500507
Sending rate 1152.5488218019009
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21183,)}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1152.5488218019009
1: allocatable_rate=1170
1: delta=-17.451178198099115 (1152.5488218019009-1170)
1: sending_rate=1168
2018-04-15 10:53:54,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:53:54,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21437.76901835656
lowpan0: alpha_W=0.012; capacity=21034.54596330501
Sending rate 1168.4135292547182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21034,)}
{'rate_allocation': 1185, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1168.4135292547182
1: allocatable_rate=1185
1: delta=-16.58647074528176 (1168.4135292547182-1185)
1: sending_rate=1183
2018-04-15 10:54:24,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:24,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21310.891328172995
lowpan0: alpha_W=0.012; capacity=20887.131411745348
Sending rate 1183.4921390231561
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20887,)}
{'rate_allocation': 1200, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1183.4921390231561
1: allocatable_rate=1200
1: delta=-16.50786097684386 (1183.4921390231561-1200)
1: sending_rate=1198
2018-04-15 10:54:54,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:54:54,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21797.782414891266
lowpan0: alpha_W=0.01; capacity=21378.260097627895
Sending rate 1198.4992853657416
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21378,)}
{'rate_allocation': 1215, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1198.4992853657416
1: allocatable_rate=1215
1: delta=-16.50071463425843 (1198.4992853657416-1215)
1: sending_rate=1213
2018-04-15 10:55:24,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:24,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22279.804590742355
lowpan0: alpha_W=0.01; capacity=21864.477496651616
Sending rate 1213.4999350332491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21864,)}
{'rate_allocation': 1230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.4999350332491
1: allocatable_rate=1230
1: delta=-16.50006496675087 (1213.4999350332491-1230)
1: sending_rate=1228
2018-04-15 10:55:54,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:55:54,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22757.00654483493
lowpan0: alpha_W=0.01; capacity=22345.8327216851
Sending rate 1228.4999940939317
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22345,)}
{'rate_allocation': 1244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1228.4999940939317
1: allocatable_rate=1244
1: delta=-15.500005906068282 (1228.4999940939317-1244)
1: sending_rate=1242
2018-04-15 10:56:24,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:24,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23229.436479386583
lowpan0: alpha_W=0.01; capacity=22822.374394468246
Sending rate 1242.5909085539938
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22822,)}
{'rate_allocation': 1259, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1242.5909085539938
1: allocatable_rate=1259
1: delta=-16.409091446006187 (1242.5909085539938-1259)
1: sending_rate=1257
2018-04-15 10:56:54,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:56:54,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23084.642114592716
lowpan0: alpha_W=0.012; capacity=22653.50590173463
Sending rate 1257.5082644139995
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22653,)}
{'rate_allocation': 1273, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1257.5082644139995
1: allocatable_rate=1273
1: delta=-15.491735586000459 (1257.5082644139995-1273)
1: sending_rate=1271
2018-04-15 10:57:24,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:24,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22941.295693446787
lowpan0: alpha_W=0.012; capacity=22486.663830913814
Sending rate 1271.5916604012727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22486,)}
{'rate_allocation': 1287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1271.5916604012727
1: allocatable_rate=1287
1: delta=-15.408339598727252 (1271.5916604012727-1287)
1: sending_rate=1285
2018-04-15 10:57:54,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:57:54,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23411.882736512318
lowpan0: alpha_W=0.01; capacity=22961.797192604678
Sending rate 1285.5992418546612
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22961,)}
{'rate_allocation': 1301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1285.5992418546612
1: allocatable_rate=1301
1: delta=-15.400758145338841 (1285.5992418546612-1301)
1: sending_rate=1299
2018-04-15 10:58:24,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:24,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23877.763909147194
lowpan0: alpha_W=0.01; capacity=23432.17922067863
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23432,)}
{'rate_allocation': 1315, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:58:54,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:58:54,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24338.98627005572
lowpan0: alpha_W=0.01; capacity=23897.857428471845
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23897,)}
{'rate_allocation': 1303, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:24,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:24,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:28,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:31,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2603
2018-04-15 10:59:31,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:31,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2657
2018-04-15 10:59:31,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:31,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2711
2018-04-15 10:59:31,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:31,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2774
2018-04-15 10:59:31,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:31,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2828
2018-04-15 10:59:31,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:31,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2882
2018-04-15 10:59:31,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:31,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2940
2018-04-15 10:59:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5165
2018-04-15 10:59:34,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5219
2018-04-15 10:59:34,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24795.596407355162
lowpan0: alpha_W=0.01; capacity=24358.878854187125
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24358,)}
{'rate_allocation': 1292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 10:59:54,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:54,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24605.97377661494
lowpan0: alpha_W=0.012; capacity=24136.57230793688
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24136,)}
{'rate_allocation': 1280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:24,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:24,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=24418.247372182122
lowpan0: alpha_W=0.012; capacity=23916.93344024164
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23916,)}
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:00:55,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:55,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24290.731565126967
lowpan0: alpha_W=0.012; capacity=23769.93023895874
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23769,)}
{'rate_allocation': 1282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:25,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:25,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24164.490916142364
lowpan0: alpha_W=0.012; capacity=23624.691076091232
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23624,)}
{'rate_allocation': 1296, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:01:55,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:55,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24010.34600698094
lowpan0: alpha_W=0.012; capacity=23446.194783178136
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23446,)}
{'rate_allocation': 1310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:25,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:25,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23857.74254691113
lowpan0: alpha_W=0.012; capacity=23269.84044578
Sending rate 1313.599993734336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23269,)}
{'rate_allocation': 1324, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:02:55,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:02:55,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
