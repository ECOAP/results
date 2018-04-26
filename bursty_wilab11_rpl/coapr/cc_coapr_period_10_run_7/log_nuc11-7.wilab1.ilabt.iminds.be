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
2018-04-15 10:07:40,834 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 10:07:40,999 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 10:07:40,999 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 10:07:43,058 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc07a085128>
2018-04-15 10:07:44,078 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 10:07:44,086 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 10:07:44,090 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 10:07:44,093 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 10:07:44,094 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:44,096 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 10:07:44,096 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 10:07:44,096 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 10:07:44,096 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 10:07:44,097 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 10:07:44,097 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 10:07:44,097 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 10:07:44,097 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 10:07:44,097 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 10:07:44,097 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 10:07:44,351 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 10:07:44,351 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 10:07:44,351 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 10:07:44,351 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 10:07:45,338 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 10:08:12,362 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 10:09:12,194 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 10:09:16,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:18,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:20,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:22,624 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:24,652 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:25,654 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:26,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:26,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:26,656 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:26,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:26,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:26,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:26,657 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 10:09:26,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:27,659 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 10:09:27,659 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 10:09:27,659 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 10:09:27,659 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 10:09:27,659 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 10:09:27,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 10:09:27,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 10:09:27,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 10:09:27,660 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 10:09:27,660 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 10:09:27,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 10:09:34,601 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 10:09:34,602 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 10:11:32,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:11:32,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=216.13375
lowpan0: alpha_W=0.01; capacity=216.13375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (216,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 10:12:02,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 10:12:02,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=257.7224125
lowpan0: alpha_W=0.01; capacity=257.7224125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (257,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 10:12:32,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 10:12:32,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=955.145188375
lowpan0: alpha_W=0.01; capacity=955.145188375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (955,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 10:13:02,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 10:13:02,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1645.59373649125
lowpan0: alpha_W=0.01; capacity=1645.59373649125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1645,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 52, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=52
1: delta=-37.30312137149102 (14.696878628508982-52)
1: sending_rate=48
2018-04-15 10:13:32,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-15 10:13:32,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1716.6377991263375
lowpan0: alpha_W=0.01; capacity=1716.6377991263375
Sending rate 48.60880714804627
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1716,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 110, 'info': 'allocation'}


1: sending_rate=48.60880714804627
1: allocatable_rate=110
1: delta=-61.39119285195373 (48.60880714804627-110)
1: sending_rate=104
2018-04-15 10:14:02,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-15 10:14:02,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1786.9714211350743
lowpan0: alpha_W=0.01; capacity=1786.9714211350743
Sending rate 104.4189824680042
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1786,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 109, 'info': 'allocation'}


1: sending_rate=104.4189824680042
1: allocatable_rate=109
1: delta=-4.581017531995798 (104.4189824680042-109)
1: sending_rate=108
2018-04-15 10:14:33,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-15 10:14:33,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.101706923723
lowpan0: alpha_W=0.01; capacity=2469.101706923723
Sending rate 108.58354386072766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2469,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 111, 'info': 'allocation'}


1: sending_rate=108.58354386072766
1: allocatable_rate=111
1: delta=-2.4164561392723414 (108.58354386072766-111)
1: sending_rate=110
2018-04-15 10:14:58,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 10:14:58,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3144.410689854486
lowpan0: alpha_W=0.01; capacity=3144.410689854486
Sending rate 110.78032216915706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3144,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 171, 'info': 'allocation'}


1: sending_rate=110.78032216915706
1: allocatable_rate=171
1: delta=-60.21967783084294 (110.78032216915706-171)
1: sending_rate=165
2018-04-15 10:15:28,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-15 10:15:28,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3812.9665829559412
lowpan0: alpha_W=0.01; capacity=3812.9665829559412
Sending rate 165.52548383355972
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3812,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 169, 'info': 'allocation'}


1: sending_rate=165.52548383355972
1: allocatable_rate=169
1: delta=-3.4745161664402815 (165.52548383355972-169)
1: sending_rate=168
2018-04-15 10:15:58,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:15:58,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4474.836917126382
lowpan0: alpha_W=0.01; capacity=4474.836917126382
Sending rate 168.68413489395996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4474,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 168, 'info': 'allocation'}


1: sending_rate=168.68413489395996
1: allocatable_rate=168
1: delta=0.6841348939599641 (168.68413489395996-168)
1: sending_rate=168
2018-04-15 10:16:28,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 168
2018-04-15 10:16:28,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5130.088547955118
lowpan0: alpha_W=0.01; capacity=5130.088547955118
Sending rate 168.68413489395996
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5130,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=168.68413489395996
1: allocatable_rate=179
1: delta=-10.315865106040036 (168.68413489395996-179)
1: sending_rate=178
2018-04-15 10:16:58,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 10:16:58,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5778.787662475566
lowpan0: alpha_W=0.01; capacity=5778.787662475566
Sending rate 178.0621940812691
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5778,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=178.0621940812691
1: allocatable_rate=204
1: delta=-25.937805918730902 (178.0621940812691-204)
1: sending_rate=201
2018-04-15 10:17:28,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 10:17:28,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6420.99978585081
lowpan0: alpha_W=0.01; capacity=6420.99978585081
Sending rate 201.64201764375173
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6420,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.64201764375173
1: allocatable_rate=229
1: delta=-27.35798235624827 (201.64201764375173-229)
1: sending_rate=226
2018-04-15 10:17:58,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 10:17:58,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7056.789787992302
lowpan0: alpha_W=0.01; capacity=7056.789787992302
Sending rate 226.51291069488653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7056,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=226.51291069488653
1: allocatable_rate=230
1: delta=-3.4870893051134715 (226.51291069488653-230)
1: sending_rate=229
2018-04-15 10:18:28,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 10:18:28,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7073.721890112379
lowpan0: alpha_W=0.01; capacity=7073.721890112379
Sending rate 229.68299188135333
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7073,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=229.68299188135333
1: allocatable_rate=231
1: delta=-1.317008118646669 (229.68299188135333-231)
1: sending_rate=230
2018-04-15 10:18:58,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 10:18:58,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7090.484671211255
lowpan0: alpha_W=0.01; capacity=7090.484671211255
Sending rate 230.88027198921395
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7090,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=230.88027198921395
1: allocatable_rate=278
1: delta=-47.11972801078605 (230.88027198921395-278)
1: sending_rate=273
2018-04-15 10:19:28,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-15 10:19:28,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273
2018-04-15 10:19:34,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:34,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 10:19:34,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 10:19:34,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:34,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 10:19:34,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 10:19:34,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:34,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 10:19:34,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 10:19:34,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:34,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 10:19:34,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 10:19:34,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:34,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 10:19:34,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 10:19:34,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:34,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 204 271
2018-04-15 10:19:34,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 752
2018-04-15 10:19:34,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:34,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 238 310
2018-04-15 10:19:34,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-15 10:19:34,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:34,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 272 349
2018-04-15 10:19:34,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-15 10:19:34,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:34,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:35,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 306 387
2018-04-15 10:19:35,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 10:19:35,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:19:35,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 273
2018-04-15 10:19:35,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 340 430
2018-04-15 10:19:35,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 10:19:35,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7107.079824499142
lowpan0: alpha_W=0.01; capacity=7107.079824499142
Sending rate 273.71638836265583
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7107,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 337, 'info': 'allocation'}


1: sending_rate=273.71638836265583
1: allocatable_rate=337
1: delta=-63.283611637344166 (273.71638836265583-337)
1: sending_rate=331
2018-04-15 10:19:58,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 331
2018-04-15 10:19:58,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 331


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7123.509026254151
lowpan0: alpha_W=0.01; capacity=7123.509026254151
Sending rate 331.24694439660504
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7123,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 337, 'info': 'allocation'}


1: sending_rate=331.24694439660504
1: allocatable_rate=337
1: delta=-5.753055603394955 (331.24694439660504-337)
1: sending_rate=336
2018-04-15 10:20:28,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 336
2018-04-15 10:20:28,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 336


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7102.2739359916095
lowpan0: alpha_W=0.012; capacity=7098.026917939101
Sending rate 336.4769949451459
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7098,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 346, 'info': 'allocation'}


1: sending_rate=336.4769949451459
1: allocatable_rate=346
1: delta=-9.523005054854082 (336.4769949451459-346)
1: sending_rate=345
2018-04-15 10:20:58,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:20:58,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7081.251196631693
lowpan0: alpha_W=0.012; capacity=7072.8505949238315
Sending rate 345.1342722677405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7072,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 342, 'info': 'allocation'}


1: sending_rate=345.1342722677405
1: allocatable_rate=342
1: delta=3.1342722677405277 (345.1342722677405-342)
1: sending_rate=345
2018-04-15 10:21:28,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:21:28,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7710.438684665376
lowpan0: alpha_W=0.01; capacity=7702.122088974593
Sending rate 345.1342722677405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7702,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 339, 'info': 'allocation'}


1: sending_rate=345.1342722677405
1: allocatable_rate=339
1: delta=6.134272267740528 (345.1342722677405-339)
1: sending_rate=345
2018-04-15 10:21:58,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 10:21:58,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8333.334297818721
lowpan0: alpha_W=0.01; capacity=8325.100868084846
Sending rate 345.1342722677405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8325,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 397, 'info': 'allocation'}


1: sending_rate=345.1342722677405
1: allocatable_rate=397
1: delta=-51.86572773225947 (345.1342722677405-397)
1: sending_rate=392
2018-04-15 10:22:28,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 10:22:28,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8950.000954840534
lowpan0: alpha_W=0.01; capacity=8941.849859403997
Sending rate 392.28493384252187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8941,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 454, 'info': 'allocation'}


1: sending_rate=392.28493384252187
1: allocatable_rate=454
1: delta=-61.715066157478134 (392.28493384252187-454)
1: sending_rate=448
2018-04-15 10:22:58,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 448
2018-04-15 10:22:58,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 448


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9560.50094529213
lowpan0: alpha_W=0.01; capacity=9552.431360809958
Sending rate 448.38953944022927
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9552,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=448.38953944022927
1: allocatable_rate=511
1: delta=-62.61046055977073 (448.38953944022927-511)
1: sending_rate=505
2018-04-15 10:23:29,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 10:23:29,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10164.895935839208
lowpan0: alpha_W=0.01; capacity=10156.90704720186
Sending rate 505.30813994911176
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10156,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=505.30813994911176
1: allocatable_rate=567
1: delta=-61.69186005088824 (505.30813994911176-567)
1: sending_rate=561
2018-04-15 10:23:59,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 10:23:59,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10763.246976480816
lowpan0: alpha_W=0.01; capacity=10755.337976729841
Sending rate 561.3916490862829
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10755,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 620, 'info': 'allocation'}


1: sending_rate=561.3916490862829
1: allocatable_rate=620
1: delta=-58.60835091371712 (561.3916490862829-620)
1: sending_rate=614
2018-04-15 10:24:29,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 10:24:29,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11355.614506716007
lowpan0: alpha_W=0.01; capacity=11347.784596962543
Sending rate 614.671968098753
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11347,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=614.671968098753
1: allocatable_rate=731
1: delta=-116.32803190124696 (614.671968098753-731)
1: sending_rate=720
2018-04-15 10:24:59,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 10:24:59,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11942.058361648847
lowpan0: alpha_W=0.01; capacity=11934.306750992917
Sending rate 720.4247243726139
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11934,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=720.4247243726139
1: allocatable_rate=723
1: delta=-2.575275627386077 (720.4247243726139-723)
1: sending_rate=722
2018-04-15 10:25:29,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:29,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12522.637778032358
lowpan0: alpha_W=0.01; capacity=12514.963683482987
Sending rate 722.765884033874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12514,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=716
1: delta=6.765884033874045 (722.765884033874-716)
1: sending_rate=722
2018-04-15 10:25:59,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:25:59,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13097.411400252035
lowpan0: alpha_W=0.01; capacity=13089.814046648156
Sending rate 722.765884033874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13089,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=709
1: delta=13.765884033874045 (722.765884033874-709)
1: sending_rate=722
2018-04-15 10:26:29,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:26:29,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13666.437286249515
lowpan0: alpha_W=0.01; capacity=13658.915906181675
Sending rate 722.765884033874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13658,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=702
1: delta=20.765884033874045 (722.765884033874-702)
1: sending_rate=722
2018-04-15 10:27:00,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:00,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14229.77291338702
lowpan0: alpha_W=0.01; capacity=14222.326747119858
Sending rate 722.765884033874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14222,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 695, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=695
1: delta=27.765884033874045 (722.765884033874-695)
1: sending_rate=722
2018-04-15 10:27:30,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:27:30,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14787.47518425315
lowpan0: alpha_W=0.01; capacity=14780.103479648658
Sending rate 722.765884033874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14780,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=688
1: delta=34.765884033874045 (722.765884033874-688)
1: sending_rate=722
2018-04-15 10:28:00,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:28:00,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15339.600432410618
lowpan0: alpha_W=0.01; capacity=15332.302444852172
Sending rate 722.765884033874
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15332,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=722.765884033874
1: allocatable_rate=742
1: delta=-19.234115966125955 (722.765884033874-742)
1: sending_rate=740
2018-04-15 10:28:30,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-15 10:28:30,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15886.204428086512
lowpan0: alpha_W=0.01; capacity=15878.97942040365
Sending rate 740.2514440030794
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15878,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 796, 'info': 'allocation'}


1: sending_rate=740.2514440030794
1: allocatable_rate=796
1: delta=-55.74855599692057 (740.2514440030794-796)
1: sending_rate=790
2018-04-15 10:29:00,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:29:00,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16427.342383805648
lowpan0: alpha_W=0.01; capacity=16420.189626199615
Sending rate 790.9319494548254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16420,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=790.9319494548254
1: allocatable_rate=788
1: delta=2.9319494548253715 (790.9319494548254-788)
1: sending_rate=790
2018-04-15 10:29:30,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 10:29:30,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 10:29:34,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:34,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 10:29:34,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 10:29:34,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:34,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 10:29:34,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 10:29:34,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:34,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 10:29:34,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 10:29:34,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:34,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 10:29:34,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 10:29:34,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:34,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 10:29:34,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 10:29:34,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:34,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-15 10:29:34,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 10:29:34,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:34,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-15 10:29:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 10:29:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:34,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-15 10:29:34,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 10:29:34,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:34,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:34,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-15 10:29:35,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 10:29:35,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:29:35,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 10:29:35,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 340 413
2018-04-15 10:29:35,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 10:29:35,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16350.568959967592
lowpan0: alpha_W=0.012; capacity=16328.14735068522
Sending rate 790.9319494548254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16328,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 715, 'info': 'allocation'}


1: sending_rate=790.9319494548254
1: allocatable_rate=715
1: delta=75.93194945482537 (790.9319494548254-715)
1: sending_rate=721
2018-04-15 10:30:00,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:30:00,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16274.563270367915
lowpan0: alpha_W=0.012; capacity=16237.209582476997
Sending rate 721.9029044958933
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16237,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=721.9029044958933
1: allocatable_rate=705
1: delta=16.902904495893267 (721.9029044958933-705)
1: sending_rate=721
2018-04-15 10:30:30,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-15 10:30:30,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16181.817637664235
lowpan0: alpha_W=0.012; capacity=16126.363067487273
Sending rate 721.9029044958933
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16126,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=721.9029044958933
1: allocatable_rate=628
1: delta=93.90290449589327 (721.9029044958933-628)
1: sending_rate=636
2018-04-15 10:31:00,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:31:00,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16089.999461287593
lowpan0: alpha_W=0.012; capacity=16016.846710677426
Sending rate 636.5366276814449
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16016,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 623, 'info': 'allocation'}


1: sending_rate=636.5366276814449
1: allocatable_rate=623
1: delta=13.536627681444884 (636.5366276814449-623)
1: sending_rate=636
2018-04-15 10:31:30,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 636
2018-04-15 10:31:30,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 636


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16629.099466674717
lowpan0: alpha_W=0.01; capacity=16556.678243570652
Sending rate 636.5366276814449
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16556,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 644, 'info': 'allocation'}


1: sending_rate=636.5366276814449
1: allocatable_rate=644
1: delta=-7.463372318555116 (636.5366276814449-644)
1: sending_rate=643
2018-04-15 10:32:00,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-15 10:32:00,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17162.80847200797
lowpan0: alpha_W=0.01; capacity=17091.111461134944
Sending rate 643.3215116074041
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17091,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 664, 'info': 'allocation'}


1: sending_rate=643.3215116074041
1: allocatable_rate=664
1: delta=-20.67848839259591 (643.3215116074041-664)
1: sending_rate=662
2018-04-15 10:32:31,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-15 10:32:31,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17691.18038728789
lowpan0: alpha_W=0.01; capacity=17620.200346523594
Sending rate 662.1201374188549
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17620,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 685, 'info': 'allocation'}


1: sending_rate=662.1201374188549
1: allocatable_rate=685
1: delta=-22.879862581145062 (662.1201374188549-685)
1: sending_rate=682
2018-04-15 10:33:01,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 10:33:01,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18214.268583415014
lowpan0: alpha_W=0.01; capacity=18143.998343058356
Sending rate 682.9200124926232
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18143,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 705, 'info': 'allocation'}


1: sending_rate=682.9200124926232
1: allocatable_rate=705
1: delta=-22.079987507376813 (682.9200124926232-705)
1: sending_rate=702
2018-04-15 10:33:31,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 702
2018-04-15 10:33:31,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 702


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18119.625897580863
lowpan0: alpha_W=0.012; capacity=18031.270362941657
Sending rate 702.9927284084202
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18031,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=702.9927284084202
1: allocatable_rate=725
1: delta=-22.00727159157975 (702.9927284084202-725)
1: sending_rate=722
2018-04-15 10:34:01,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-15 10:34:01,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18025.929638605056
lowpan0: alpha_W=0.012; capacity=17919.89511858636
Sending rate 722.9993389462201
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17919,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 744, 'info': 'allocation'}


1: sending_rate=722.9993389462201
1: allocatable_rate=744
1: delta=-21.000661053779936 (722.9993389462201-744)
1: sending_rate=742
2018-04-15 10:34:31,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 10:34:31,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18545.670342219004
lowpan0: alpha_W=0.01; capacity=18440.696167400496
Sending rate 742.090848995111
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18440,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 744, 'info': 'allocation'}


1: sending_rate=742.090848995111
1: allocatable_rate=744
1: delta=-1.909151004889054 (742.090848995111-744)
1: sending_rate=743
2018-04-15 10:35:01,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 10:35:01,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19060.213638796813
lowpan0: alpha_W=0.01; capacity=18956.28920572649
Sending rate 743.8264408177373
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18956,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 764, 'info': 'allocation'}


1: sending_rate=743.8264408177373
1: allocatable_rate=764
1: delta=-20.173559182262693 (743.8264408177373-764)
1: sending_rate=762
2018-04-15 10:35:31,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-15 10:35:31,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19569.611502408843
lowpan0: alpha_W=0.01; capacity=19466.726313669227
Sending rate 762.1660400743398
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19466,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 783, 'info': 'allocation'}


1: sending_rate=762.1660400743398
1: allocatable_rate=783
1: delta=-20.833959925660224 (762.1660400743398-783)
1: sending_rate=781
2018-04-15 10:36:01,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-15 10:36:01,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20073.915387384754
lowpan0: alpha_W=0.01; capacity=19972.059050532534
Sending rate 781.1060036431218
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19972,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 802, 'info': 'allocation'}


1: sending_rate=781.1060036431218
1: allocatable_rate=802
1: delta=-20.893996356878233 (781.1060036431218-802)
1: sending_rate=800
2018-04-15 10:36:31,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 10:36:31,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20573.176233510905
lowpan0: alpha_W=0.01; capacity=20472.338460027207
Sending rate 800.1005457857383
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20472,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 821, 'info': 'allocation'}


1: sending_rate=800.1005457857383
1: allocatable_rate=821
1: delta=-20.89945421426171 (800.1005457857383-821)
1: sending_rate=819
2018-04-15 10:37:01,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 819
2018-04-15 10:37:01,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 819


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21067.444471175797
lowpan0: alpha_W=0.01; capacity=20967.615075426937
Sending rate 819.1000496168853
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20967,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 840, 'info': 'allocation'}


1: sending_rate=819.1000496168853
1: allocatable_rate=840
1: delta=-20.899950383114742 (819.1000496168853-840)
1: sending_rate=838
2018-04-15 10:37:31,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 10:37:31,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20944.270026464037
lowpan0: alpha_W=0.012; capacity=20821.003694521813
Sending rate 838.1000045106259
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20821,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=838.1000045106259
1: allocatable_rate=858
1: delta=-19.899995489374078 (838.1000045106259-858)
1: sending_rate=856
2018-04-15 10:38:01,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:01,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20822.327326199396
lowpan0: alpha_W=0.012; capacity=20676.151650187552
Sending rate 856.190909500966
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20676,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=852
1: delta=4.190909500965972 (856.190909500966-852)
1: sending_rate=856
2018-04-15 10:38:31,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:38:31,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21314.1040529374
lowpan0: alpha_W=0.01; capacity=21169.390133685676
Sending rate 856.190909500966
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21169,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 846, 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=846
1: delta=10.190909500965972 (856.190909500966-846)
1: sending_rate=856
2018-04-15 10:39:01,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 10:39:01,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21800.963012408025
lowpan0: alpha_W=0.01; capacity=21657.69623234882
Sending rate 856.190909500966
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21657,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=856.190909500966
1: allocatable_rate=864
1: delta=-7.809090499034028 (856.190909500966-864)
1: sending_rate=863
2018-04-15 10:39:31,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 863
2018-04-15 10:39:31,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 863
2018-04-15 10:39:34,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 10:39:34,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 10:39:34,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 10:39:34,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-15 10:39:34,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-15 10:39:34,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-15 10:39:34,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 238 296
2018-04-15 10:39:34,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:34,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-15 10:39:34,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:35,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-15 10:39:35,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 863
2018-04-15 10:39:35,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 340 416


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21699.62004895061
lowpan0: alpha_W=0.012; capacity=21537.803877560633
Sending rate 863.290082681906
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21537,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=863.290082681906
1: allocatable_rate=883
1: delta=-19.70991731809397 (863.290082681906-883)
1: sending_rate=881
2018-04-15 10:40:01,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:01,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21599.290515127774
lowpan0: alpha_W=0.012; capacity=21419.350231029905
Sending rate 881.2081893347188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21419,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=877
1: delta=4.2081893347187815 (881.2081893347188-877)
1: sending_rate=881
2018-04-15 10:40:31,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:40:31,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21441.63094330983
lowpan0: alpha_W=0.012; capacity=21232.318028257545
Sending rate 881.2081893347188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21232,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=872
1: delta=9.208189334718782 (881.2081893347188-872)
1: sending_rate=881
2018-04-15 10:41:02,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:02,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21285.547967210063
lowpan0: alpha_W=0.012; capacity=21047.530211918453
Sending rate 881.2081893347188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21047,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=865
1: delta=16.20818933471878 (881.2081893347188-865)
1: sending_rate=881
2018-04-15 10:41:32,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:41:32,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21772.692487537963
lowpan0: alpha_W=0.01; capacity=21537.054909799266
Sending rate 881.2081893347188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21537,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 858, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=858
1: delta=23.20818933471878 (881.2081893347188-858)
1: sending_rate=881
2018-04-15 10:42:02,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:02,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22254.965562662583
lowpan0: alpha_W=0.01; capacity=22021.684360701274
Sending rate 881.2081893347188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22021,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 876, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=876
1: delta=5.2081893347187815 (881.2081893347188-876)
1: sending_rate=881
2018-04-15 10:42:32,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 10:42:32,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22732.415907035956
lowpan0: alpha_W=0.01; capacity=22501.46751709426
Sending rate 881.2081893347188
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22501,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=881.2081893347188
1: allocatable_rate=929
1: delta=-47.79181066528122 (881.2081893347188-929)
1: sending_rate=924
2018-04-15 10:43:02,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 10:43:02,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23205.0917479656
lowpan0: alpha_W=0.01; capacity=22976.452841923317
Sending rate 924.6552899395199
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22976,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 976, 'info': 'allocation'}


1: sending_rate=924.6552899395199
1: allocatable_rate=976
1: delta=-51.34471006048011 (924.6552899395199-976)
1: sending_rate=971
2018-04-15 10:43:32,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:43:32,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23673.04083048594
lowpan0: alpha_W=0.01; capacity=23446.688313504084
Sending rate 971.3322990854109
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23446,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 937, 'info': 'allocation'}


1: sending_rate=971.3322990854109
1: allocatable_rate=937
1: delta=34.33229908541091 (971.3322990854109-937)
1: sending_rate=971
2018-04-15 10:44:02,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-15 10:44:02,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24136.310422181083
lowpan0: alpha_W=0.01; capacity=23912.22143036904
Sending rate 971.3322990854109
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (23912,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 981, 'info': 'allocation'}


1: sending_rate=971.3322990854109
1: allocatable_rate=981
1: delta=-9.66770091458909 (971.3322990854109-981)
1: sending_rate=980
2018-04-15 10:44:32,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-15 10:44:32,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24594.94731795927
lowpan0: alpha_W=0.01; capacity=24373.09921606535
Sending rate 980.1211180986737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24373,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1118, 'info': 'allocation'}


1: sending_rate=980.1211180986737
1: allocatable_rate=1118
1: delta=-137.87888190132628 (980.1211180986737-1118)
1: sending_rate=1105
2018-04-15 10:45:02,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 10:45:02,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25048.99784477968
lowpan0: alpha_W=0.01; capacity=24829.368223904698
Sending rate 1105.4655561907884
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (24829,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1105.4655561907884
1: allocatable_rate=1107
1: delta=-1.5344438092115524 (1105.4655561907884-1107)
1: sending_rate=1106
2018-04-15 10:45:32,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:45:32,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25498.50786633188
lowpan0: alpha_W=0.01; capacity=25281.07454166565
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25281,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1096, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1096
1: delta=10.860505108253392 (1106.8605051082534-1096)
1: sending_rate=1106
2018-04-15 10:46:02,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:02,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25943.522787668564
lowpan0: alpha_W=0.01; capacity=25728.263796248993
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (25728,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1085, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1085
1: delta=21.860505108253392 (1106.8605051082534-1085)
1: sending_rate=1106
2018-04-15 10:46:32,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:46:32,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26384.08755979188
lowpan0: alpha_W=0.01; capacity=26170.981158286504
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26170,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1074
1: delta=32.86050510825339 (1106.8605051082534-1074)
1: sending_rate=1106
2018-04-15 10:47:02,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:02,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26820.24668419396
lowpan0: alpha_W=0.01; capacity=26609.271346703637
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (26609,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1063, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1063
1: delta=43.86050510825339 (1106.8605051082534-1063)
1: sending_rate=1106
2018-04-15 10:47:32,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:47:32,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27252.04421735202
lowpan0: alpha_W=0.01; capacity=27043.1786332366
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27043,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1066
1: delta=40.86050510825339 (1106.8605051082534-1066)
1: sending_rate=1106
2018-04-15 10:48:02,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:02,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27679.5237751785
lowpan0: alpha_W=0.01; capacity=27472.746846904232
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27472,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1082
1: delta=24.860505108253392 (1106.8605051082534-1082)
1: sending_rate=1106
2018-04-15 10:48:32,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:48:32,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28102.728537426712
lowpan0: alpha_W=0.01; capacity=27898.01937843519
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (27898,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1099
1: delta=7.860505108253392 (1106.8605051082534-1099)
1: sending_rate=1106
2018-04-15 10:49:03,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 10:49:03,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28521.701252052444
lowpan0: alpha_W=0.01; capacity=28319.03918465084
Sending rate 1106.8605051082534
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28319,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1114, 'info': 'allocation'}


1: sending_rate=1106.8605051082534
1: allocatable_rate=1114
1: delta=-7.139494891746608 (1106.8605051082534-1114)
1: sending_rate=1113
2018-04-15 10:49:33,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-15 10:49:33,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
2018-04-15 10:49:34,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:34,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 10:49:34,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:34,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 10:49:34,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:34,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 10:49:34,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:34,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-15 10:49:34,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:34,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 170 199
2018-04-15 10:49:34,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:34,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 204 238
2018-04-15 10:49:34,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:34,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-15 10:49:34,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:34,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 272 314
2018-04-15 10:49:34,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:35,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 306 354
2018-04-15 10:49:35,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1113
2018-04-15 10:49:35,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 340 391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28936.48423953192
lowpan0: alpha_W=0.01; capacity=28735.848792804332
Sending rate 1113.3509550098413
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28735,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1113.3509550098413
1: allocatable_rate=1130
1: delta=-16.6490449901587 (1113.3509550098413-1130)
1: sending_rate=1128
2018-04-15 10:50:03,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:03,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28717.1193971366
lowpan0: alpha_W=0.012; capacity=28475.01860729068
Sending rate 1128.48645045544
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28475,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1111, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:50:33,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:50:33,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28499.948203165233
lowpan0: alpha_W=0.012; capacity=28217.318384003192
Sending rate 1128.48645045544
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28217,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1111, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1111
1: delta=17.486450455440036 (1128.48645045544-1111)
1: sending_rate=1128
2018-04-15 10:51:03,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:03,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28914.94872113358
lowpan0: alpha_W=0.01; capacity=28635.14520016316
Sending rate 1128.48645045544
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (28635,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1091, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1091
1: delta=37.486450455440036 (1128.48645045544-1091)
1: sending_rate=1128
2018-04-15 10:51:33,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:51:33,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29325.799233922244
lowpan0: alpha_W=0.01; capacity=29048.793748161526
Sending rate 1128.48645045544
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29048,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1107
1: delta=21.486450455440036 (1128.48645045544-1107)
1: sending_rate=1128
2018-04-15 10:52:03,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:03,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29732.54124158302
lowpan0: alpha_W=0.01; capacity=29458.30581067991
Sending rate 1128.48645045544
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29458,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1123, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1123
1: delta=5.4864504554400355 (1128.48645045544-1123)
1: sending_rate=1128
2018-04-15 10:52:33,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 10:52:33,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30135.21582916719
lowpan0: alpha_W=0.01; capacity=29863.72275257311
Sending rate 1128.48645045544
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (29863,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1139, 'info': 'allocation'}


1: sending_rate=1128.48645045544
1: allocatable_rate=1139
1: delta=-10.513549544559964 (1128.48645045544-1139)
1: sending_rate=1138
2018-04-15 10:53:03,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 10:53:03,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30533.86367087552
lowpan0: alpha_W=0.01; capacity=30265.08552504738
Sending rate 1138.0442227686763
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (30265,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1154, 'info': 'allocation'}


1: sending_rate=1138.0442227686763
1: allocatable_rate=1154
1: delta=-15.955777231323736 (1138.0442227686763-1154)
1: sending_rate=1152
2018-04-15 10:53:33,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-15 10:53:33,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30928.525034166763
lowpan0: alpha_W=0.01; capacity=30662.434669796905
Sending rate 1152.5494747971525
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (30662,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1152.5494747971525
1: allocatable_rate=1170
1: delta=-17.45052520284753 (1152.5494747971525-1170)
1: sending_rate=1168
2018-04-15 10:54:03,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 10:54:03,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31319.239783825094
lowpan0: alpha_W=0.01; capacity=31055.810323098936
Sending rate 1168.4135886179229
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (31055,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1185, 'info': 'allocation'}


1: sending_rate=1168.4135886179229
1: allocatable_rate=1185
1: delta=-16.58641138207713 (1168.4135886179229-1185)
1: sending_rate=1183
2018-04-15 10:54:33,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1183
2018-04-15 10:54:33,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1183


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31706.047385986843
lowpan0: alpha_W=0.01; capacity=31445.252219867947
Sending rate 1183.4921444198112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (31445,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1200, 'info': 'allocation'}


1: sending_rate=1183.4921444198112
1: allocatable_rate=1200
1: delta=-16.50785558018879 (1183.4921444198112-1200)
1: sending_rate=1198
2018-04-15 10:55:03,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1198
2018-04-15 10:55:03,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1198
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32088.986912126973
lowpan0: alpha_W=0.01; capacity=31830.799697669267
Sending rate 1198.4992858563464
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (31830,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1198.4992858563464
1: allocatable_rate=1215
1: delta=-16.500714143653568 (1198.4992858563464-1215)
1: sending_rate=1213
2018-04-15 10:55:33,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 10:55:33,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32468.097043005702
lowpan0: alpha_W=0.01; capacity=32212.491700692575
Sending rate 1213.4999350778496
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32212,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1230, 'info': 'allocation'}


1: sending_rate=1213.4999350778496
1: allocatable_rate=1230
1: delta=-16.500064922150386 (1213.4999350778496-1230)
1: sending_rate=1228
2018-04-15 10:56:03,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 10:56:03,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32843.416072575645
lowpan0: alpha_W=0.01; capacity=32590.366783685648
Sending rate 1228.4999940979862
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32590,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1244, 'info': 'allocation'}


1: sending_rate=1228.4999940979862
1: allocatable_rate=1244
1: delta=-15.500005902013754 (1228.4999940979862-1244)
1: sending_rate=1242
2018-04-15 10:56:33,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1242
2018-04-15 10:56:33,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33214.981911849885
lowpan0: alpha_W=0.01; capacity=32964.46311584879
Sending rate 1242.5909085543624
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32964,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1259, 'info': 'allocation'}


1: sending_rate=1242.5909085543624
1: allocatable_rate=1259
1: delta=-16.409091445637614 (1242.5909085543624-1259)
1: sending_rate=1257
2018-04-15 10:57:04,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-15 10:57:04,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32970.33209273138
lowpan0: alpha_W=0.012; capacity=32673.889558458603
Sending rate 1257.508264414033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32673,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1273, 'info': 'allocation'}


1: sending_rate=1257.508264414033
1: allocatable_rate=1273
1: delta=-15.491735585967035 (1257.508264414033-1273)
1: sending_rate=1271
2018-04-15 10:57:34,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1271
2018-04-15 10:57:34,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1271


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32728.12877180407
lowpan0: alpha_W=0.012; capacity=32386.8028837571
Sending rate 1271.5916604012757
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32386,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1287, 'info': 'allocation'}


1: sending_rate=1271.5916604012757
1: allocatable_rate=1287
1: delta=-15.408339598724297 (1271.5916604012757-1287)
1: sending_rate=1285
2018-04-15 10:58:04,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1285
2018-04-15 10:58:04,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1285
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33100.84748408603
lowpan0: alpha_W=0.01; capacity=32762.934854919527
Sending rate 1285.5992418546614
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32762,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1301, 'info': 'allocation'}


1: sending_rate=1285.5992418546614
1: allocatable_rate=1301
1: delta=-15.400758145338614 (1285.5992418546614-1301)
1: sending_rate=1299
2018-04-15 10:58:34,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1299
2018-04-15 10:58:34,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33469.83900924517
lowpan0: alpha_W=0.01; capacity=33135.305506370336
Sending rate 1299.5999310776965
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (33135,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1315, 'info': 'allocation'}


1: sending_rate=1299.5999310776965
1: allocatable_rate=1315
1: delta=-15.40006892230349 (1299.5999310776965-1315)
1: sending_rate=1313
2018-04-15 10:59:04,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:04,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=33222.64061915271
lowpan0: alpha_W=0.012; capacity=32842.681840293895
Sending rate 1313.599993734336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32842,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1303, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1303
1: delta=10.599993734336067 (1313.599993734336-1303)
1: sending_rate=1313
2018-04-15 10:59:34,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 10:59:34,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
2018-04-15 10:59:34,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 10:59:34,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 10:59:34,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-15 10:59:34,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-15 10:59:34,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-15 10:59:34,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-15 10:59:34,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-15 10:59:34,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:34,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-15 10:59:34,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:35,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-15 10:59:35,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1313
2018-04-15 10:59:35,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 340 394


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=32977.91421296119
lowpan0: alpha_W=0.012; capacity=32553.569658210366
Sending rate 1313.599993734336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32553,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1292, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1292
1: delta=21.599993734336067 (1313.599993734336-1292)
1: sending_rate=1313
2018-04-15 11:00:04,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:04,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32718.135070831573
lowpan0: alpha_W=0.012; capacity=32246.92682231184
Sending rate 1313.599993734336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32246,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1280, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1280
1: delta=33.59999373433607 (1313.599993734336-1280)
1: sending_rate=1313
2018-04-15 11:00:34,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:00:34,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=32460.953720123256
lowpan0: alpha_W=0.012; capacity=31943.9637004441
Sending rate 1313.599993734336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (31943,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1267, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1267
1: delta=46.59999373433607 (1313.599993734336-1267)
1: sending_rate=1313
2018-04-15 11:01:04,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:04,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32836.344182922025
lowpan0: alpha_W=0.01; capacity=32324.524063439658
Sending rate 1313.599993734336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32324,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1282, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1282
1: delta=31.599993734336067 (1313.599993734336-1282)
1: sending_rate=1313
2018-04-15 11:01:34,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:01:34,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33207.980741092804
lowpan0: alpha_W=0.01; capacity=32701.27882280526
Sending rate 1313.599993734336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (32701,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1296, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1296
1: delta=17.599993734336067 (1313.599993734336-1296)
1: sending_rate=1313
2018-04-15 11:02:04,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:04,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33575.90093368188
lowpan0: alpha_W=0.01; capacity=33074.2660345772
Sending rate 1313.599993734336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (33074,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1310, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1310
1: delta=3.599993734336067 (1313.599993734336-1310)
1: sending_rate=1313
2018-04-15 11:02:34,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1313
2018-04-15 11:02:34,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33940.14192434506
lowpan0: alpha_W=0.01; capacity=33443.52337423143
Sending rate 1313.599993734336
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (33443,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1324, 'info': 'allocation'}


1: sending_rate=1313.599993734336
1: allocatable_rate=1324
1: delta=-10.400006265663933 (1313.599993734336-1324)
1: sending_rate=1323
2018-04-15 11:03:04,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-15 11:03:04,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
