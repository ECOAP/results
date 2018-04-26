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
2018-04-16 07:00:20,862 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-16 07:00:21,026 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:00:21,026 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:00:23,084 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f57316502b0>
2018-04-16 07:00:24,104 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:00:24,111 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:00:24,115 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:00:24,118 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:00:24,119 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:24,121 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:00:24,122 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-16 07:00:24,122 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:00:24,122 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:00:24,122 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:00:24,123 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:00:24,123 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:00:24,123 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:00:24,123 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:00:24,124 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:24,379 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:00:24,379 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:00:24,379 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:00:24,379 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:00:25,366 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:00:52,433 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:01:51,652 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 07:01:56,888 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:01:58,916 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:00,940 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:02,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:04,997 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:05,998 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:07,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:07,000 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:07,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:07,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:07,001 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:07,001 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:07,001 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:07,001 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:08,003 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:08,003 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:08,003 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:08,003 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:08,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:08,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:08,004 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:08,004 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:08,004 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:08,004 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:08,004 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:12,326 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:12,327 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:04:11,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:04:11,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:04:41,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:04:41,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:05:11,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:11,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1098,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:05:41,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:05:41,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1787,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 47, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=47
1: delta=-32.30312137149102 (14.696878628508982-47)
1: sending_rate=44
2018-04-16 07:06:11,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:11,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 44.06335260259172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1857,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 84, 'info': 'allocation'}


1: sending_rate=44.06335260259172
1: allocatable_rate=84
1: delta=-39.93664739740828 (44.06335260259172-84)
1: sending_rate=80
2018-04-16 07:06:41,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:06:41,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 80.36939569114469
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1926,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 84, 'info': 'allocation'}


1: sending_rate=80.36939569114469
1: allocatable_rate=84
1: delta=-3.630604308855311 (80.36939569114469-84)
1: sending_rate=83
2018-04-16 07:07:11,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:11,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 83.66994506283133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2607,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 83, 'info': 'allocation'}


1: sending_rate=83.66994506283133
1: allocatable_rate=83
1: delta=0.6699450628313315 (83.66994506283133-83)
1: sending_rate=83
2018-04-16 07:07:42,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:42,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 83.66994506283133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3281,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=83.66994506283133
1: allocatable_rate=100
1: delta=-16.33005493716867 (83.66994506283133-100)
1: sending_rate=98
2018-04-16 07:08:12,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:08:12,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 98.51544955116648
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3948,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=98.51544955116648
1: allocatable_rate=126
1: delta=-27.484550448833517 (98.51544955116648-126)
1: sending_rate=123
2018-04-16 07:08:42,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:08:42,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 123.5014045046515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4608,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.5014045046515
1: allocatable_rate=151
1: delta=-27.498595495348496 (123.5014045046515-151)
1: sending_rate=148
2018-04-16 07:09:12,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:12,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 148.50012768224104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5262,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.50012768224104
1: allocatable_rate=177
1: delta=-28.499872317758957 (148.50012768224104-177)
1: sending_rate=174
2018-04-16 07:09:42,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:09:42,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 174.40910251656737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5910,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40910251656737
1: allocatable_rate=202
1: delta=-27.590897483432627 (174.40910251656737-202)
1: sending_rate=199
2018-04-16 07:10:12,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:12,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5967.583763786476
lowpan0: alpha_W=0.01; capacity=5967.583763786476
Sending rate 199.4917365924152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5967,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4917365924152
1: allocatable_rate=227
1: delta=-27.508263407584792 (199.4917365924152-227)
1: sending_rate=224
2018-04-16 07:10:42,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:10:42,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6024.574592815278
lowpan0: alpha_W=0.01; capacity=6024.574592815278
Sending rate 224.49924878112864
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6024,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49924878112864
1: allocatable_rate=228
1: delta=-3.5007512188713577 (224.49924878112864-228)
1: sending_rate=227
2018-04-16 07:11:12,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:12,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6051.828846887125
lowpan0: alpha_W=0.01; capacity=6051.828846887125
Sending rate 227.68174988919353
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6051,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174988919353
1: allocatable_rate=229
1: delta=-1.3182501108064741 (227.68174988919353-229)
1: sending_rate=228
2018-04-16 07:11:42,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:11:42,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6078.810558418254
lowpan0: alpha_W=0.01; capacity=6078.810558418254
Sending rate 228.88015908083577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6078,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:12:12,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:12,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:12:12,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 07:12:12,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-16 07:12:12,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:12,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 07:12:12,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 07:12:12,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:12,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-16 07:12:12,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-16 07:12:12,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:12,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 136 177
2018-04-16 07:12:12,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 768
2018-04-16 07:12:12,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:12,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-16 07:12:12,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 07:12:12,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:12,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 204 254
2018-04-16 07:12:12,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-16 07:12:12,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:12,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-16 07:12:12,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-16 07:12:12,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:12,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-16 07:12:12,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-16 07:12:12,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:12,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-16 07:12:12,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-16 07:12:12,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:12,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-16 07:12:12,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-16 07:12:12,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:12,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:12,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 374 452
2018-04-16 07:12:12,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-16 07:12:12,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 07:12:13,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:13,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 408 1469
2018-04-16 07:12:13,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 277
2018-04-16 07:12:13,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:13,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:13,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 442 1510
2018-04-16 07:12:13,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-16 07:12:13,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:13,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:13,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 476 1563
2018-04-16 07:12:13,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 304
2018-04-16 07:12:13,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:13,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:13,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1606
2018-04-16 07:12:13,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-16 07:12:13,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:13,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:14,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 544 1671
2018-04-16 07:12:14,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 325
2018-04-16 07:12:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:14,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 578 4088
2018-04-16 07:12:16,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 612 4128
2018-04-16 07:12:16,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 646 4170
2018-04-16 07:12:16,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 680 4213
2018-04-16 07:12:16,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 714 4256
2018-04-16 07:12:16,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 748 4299
2018-04-16 07:12:16,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 782 4343
2018-04-16 07:12:16,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 816 4404
2018-04-16 07:12:16,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 850 4468
2018-04-16 07:12:16,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 884 4508
2018-04-16 07:12:16,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:16,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 918 4557
2018-04-16 07:12:16,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 952 4604
2018-04-16 07:12:17,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 986 4641
2018-04-16 07:12:17,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 1020 4686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6105.522452834071
lowpan0: alpha_W=0.01; capacity=6105.522452834071
Sending rate 251.7163780982578
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6105,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:12:42,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:12:42,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6131.967228305731
lowpan0: alpha_W=0.01; capacity=6131.967228305731
Sending rate 275.61057982711435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6131,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:13:12,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:12,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6128.980889356007
lowpan0: alpha_W=0.012; capacity=6128.383621566062
Sending rate 278.691870893374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6128,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:13:42,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:13:42,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6126.02441379578
lowpan0: alpha_W=0.012; capacity=6124.843018107269
Sending rate 299.8810791721249
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6124,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:14:12,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:12,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6152.264169657822
lowpan0: alpha_W=0.01; capacity=6151.094587926196
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6151,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:14:42,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:42,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6178.241527961244
lowpan0: alpha_W=0.01; capacity=6177.083642046934
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6177,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:13,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:13,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6203.959112681631
lowpan0: alpha_W=0.01; capacity=6202.812805626465
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6202,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:15:43,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:43,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6229.419521554815
lowpan0: alpha_W=0.01; capacity=6228.2846775702
Sending rate 301.8073708338295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6228,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 304, 'info': 'allocation'}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:16:13,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:13,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6254.625326339267
lowpan0: alpha_W=0.01; capacity=6253.501830794498
Sending rate 303.80067007580266
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6253,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:16:43,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:16:43,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6279.5790730758745
lowpan0: alpha_W=0.01; capacity=6278.466812486553
Sending rate 325.80006091598204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6278,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 352, 'info': 'allocation'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:13,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:13,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6916.783282345115
lowpan0: alpha_W=0.01; capacity=6915.682144361687
Sending rate 349.6181873559984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6915,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:17:43,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:17:43,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7547.615449521664
lowpan0: alpha_W=0.01; capacity=7546.525322918071
Sending rate 393.60165339599985
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7546,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:13,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:13,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7559.639295026447
lowpan0: alpha_W=0.01; capacity=7558.56006968889
Sending rate 418.50924121781816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7558,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 444, 'info': 'allocation'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:18:43,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:18:43,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7571.542902076183
lowpan0: alpha_W=0.01; capacity=7570.474468992001
Sending rate 441.6826582925289
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7570,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 466, 'info': 'allocation'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:13,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:13,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8195.827473055422
lowpan0: alpha_W=0.01; capacity=8194.769724302081
Sending rate 463.78933257204807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8194,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:19:43,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:19:43,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8813.869198324868
lowpan0: alpha_W=0.01; capacity=8812.822027059061
Sending rate 486.70812114291346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8812,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:13,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:13,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9425.730506341619
lowpan0: alpha_W=0.01; capacity=9424.69380678847
Sending rate 508.7916473766285
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9424,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:20:43,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:20:43,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10031.473201278202
lowpan0: alpha_W=0.01; capacity=10030.446868720584
Sending rate 529.8901497615117
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10030,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:13,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:13,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10018.65846926542
lowpan0: alpha_W=0.012; capacity=10015.081506295937
Sending rate 551.8081954328647
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10015,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:21:43,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:21:43,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10005.971884572766
lowpan0: alpha_W=0.012; capacity=9999.900528220385
Sending rate 572.8916541302605
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9999,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-16 07:22:12,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:13,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:13,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:22:14,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2335
2018-04-16 07:22:14,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:14,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2372
2018-04-16 07:22:14,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:14,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2417
2018-04-16 07:22:14,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:14,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 136 2462
2018-04-16 07:22:14,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:14,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2507
2018-04-16 07:22:14,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:14,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2551
2018-04-16 07:22:14,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:14,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2596
2018-04-16 07:22:14,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2668
2018-04-16 07:22:15,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2705
2018-04-16 07:22:15,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2744
2018-04-16 07:22:15,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2783
2018-04-16 07:22:15,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 408 2826
2018-04-16 07:22:15,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 442 2872
2018-04-16 07:22:15,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 476 2909
2018-04-16 07:22:15,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 510 2946
2018-04-16 07:22:15,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 544 2985
2018-04-16 07:22:15,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 578 3023
2018-04-16 07:22:15,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 612 3064
2018-04-16 07:22:15,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 646 3109
2018-04-16 07:22:15,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 680 3155
2018-04-16 07:22:15,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 714 3201
2018-04-16 07:22:15,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 748 3250
2018-04-16 07:22:15,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 782 3309
2018-04-16 07:22:15,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 816 3360
2018-04-16 07:22:15,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 850 3412
2018-04-16 07:22:15,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 884 3463
2018-04-16 07:22:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 918 3539
2018-04-16 07:22:15,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:15,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 952 3586
2018-04-16 07:22:15,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:16,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 986 3635
2018-04-16 07:22:16,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:16,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1020 3671


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10022.578832393703
lowpan0: alpha_W=0.01; capacity=10016.568189604848
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10016,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:22:43,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:43,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10039.019710736433
lowpan0: alpha_W=0.01; capacity=10033.069174375465
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10033,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:14,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:14,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10008.629513629068
lowpan0: alpha_W=0.012; capacity=9996.672344282959
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9996,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:44,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:44,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9978.543218492778
lowpan0: alpha_W=0.012; capacity=9960.712276151564
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9960,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:14,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:14,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9948.75778630785
lowpan0: alpha_W=0.012; capacity=9925.183728837745
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9925,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 579, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:24:44,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:44,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9919.27020844477
lowpan0: alpha_W=0.012; capacity=9890.08152409169
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9890,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:14,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:14,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9907.577506360321
lowpan0: alpha_W=0.012; capacity=9876.400545802591
Sending rate 594.80833219366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9876,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:25:39,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:25:39,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9896.001731296717
lowpan0: alpha_W=0.012; capacity=9862.88373925296
Sending rate 595.89166656306
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9862,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 617, 'info': 'allocation'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:09,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:09,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9884.54171398375
lowpan0: alpha_W=0.012; capacity=9849.529134381924
Sending rate 615.0810605966418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9849,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 638, 'info': 'allocation'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:26:39,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:26:39,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9873.196296843913
lowpan0: alpha_W=0.012; capacity=9836.334784769342
Sending rate 635.9164600542401
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9836,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 659, 'info': 'allocation'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:09,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:09,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9861.964333875474
lowpan0: alpha_W=0.012; capacity=9823.29876735211
Sending rate 656.9014963685673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9823,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 679, 'info': 'allocation'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:27:39,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:27:39,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9850.84469053672
lowpan0: alpha_W=0.012; capacity=9810.419182143884
Sending rate 676.9910451244152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9810,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 699, 'info': 'allocation'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:09,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:09,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9802.336243631353
lowpan0: alpha_W=0.012; capacity=9752.694151958156
Sending rate 696.9991859204014
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9752,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=696.9991859204014
1: allocatable_rate=719
1: delta=-22.000814079598626 (696.9991859204014-719)
1: sending_rate=716
2018-04-16 07:28:39,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 716
2018-04-16 07:28:39,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 716


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9754.31288119504
lowpan0: alpha_W=0.012; capacity=9695.661822134658
Sending rate 716.9999259927638
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9695,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=716.9999259927638
1: allocatable_rate=719
1: delta=-2.0000740072362078 (716.9999259927638-719)
1: sending_rate=718
2018-04-16 07:29:09,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:29:09,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9744.269752383088
lowpan0: alpha_W=0.012; capacity=9684.313880269043
Sending rate 718.8181750902512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9684,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1197, 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=1197
1: delta=-478.1818249097488 (718.8181750902512-1197)
1: sending_rate=1153
2018-04-16 07:29:39,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-16 07:29:39,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9734.327054859257
lowpan0: alpha_W=0.012; capacity=9673.102113705814
Sending rate 1153.5289250082046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9673,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1394, 'info': 'allocation'}


1: sending_rate=1153.5289250082046
1: allocatable_rate=1394
1: delta=-240.47107499179538 (1153.5289250082046-1394)
1: sending_rate=1372
2018-04-16 07:30:09,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1372
2018-04-16 07:30:09,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10336.983784310665
lowpan0: alpha_W=0.01; capacity=10276.371092568756
Sending rate 1372.138993182564
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10276,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1589, 'info': 'allocation'}


1: sending_rate=1372.138993182564
1: allocatable_rate=1589
1: delta=-216.86100681743596 (1372.138993182564-1589)
1: sending_rate=1569
2018-04-16 07:30:39,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1569
2018-04-16 07:30:39,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10933.613946467558
lowpan0: alpha_W=0.01; capacity=10873.607381643067
Sending rate 1569.2853630165966
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10873,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1781, 'info': 'allocation'}


1: sending_rate=1569.2853630165966
1: allocatable_rate=1781
1: delta=-211.71463698340335 (1569.2853630165966-1781)
1: sending_rate=1761
2018-04-16 07:31:10,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 07:31:10,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11524.277807002882
lowpan0: alpha_W=0.01; capacity=11464.871307826636
Sending rate 1761.7532148196906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11464,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1972, 'info': 'allocation'}


1: sending_rate=1761.7532148196906
1: allocatable_rate=1972
1: delta=-210.24678518030942 (1761.7532148196906-1972)
1: sending_rate=1952
2018-04-16 07:31:40,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1952
2018-04-16 07:31:40,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12109.035028932853
lowpan0: alpha_W=0.01; capacity=12050.22259474837
Sending rate 1952.886655892699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12050,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 2161, 'info': 'allocation'}


1: sending_rate=1952.886655892699
1: allocatable_rate=2161
1: delta=-208.11334410730092 (1952.886655892699-2161)
1: sending_rate=2142
2018-04-16 07:32:10,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2142
2018-04-16 07:32:10,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2142
2018-04-16 07:32:12,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:14,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2465
2018-04-16 07:32:14,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:14,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2504
2018-04-16 07:32:14,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:14,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2546
2018-04-16 07:32:14,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:17,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4805
2018-04-16 07:32:17,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:17,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 170 4845
2018-04-16 07:32:17,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:17,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4886
2018-04-16 07:32:17,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:17,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 238 4927
2018-04-16 07:32:17,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:17,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 4967
2018-04-16 07:32:17,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7803
2018-04-16 07:32:20,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 340 7844
2018-04-16 07:32:20,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 374 7890
2018-04-16 07:32:20,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7938
2018-04-16 07:32:20,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7983
2018-04-16 07:32:20,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 476 8023
2018-04-16 07:32:20,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 510 8068
2018-04-16 07:32:20,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8115
2018-04-16 07:32:20,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 578 8151
2018-04-16 07:32:20,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 612 8192
2018-04-16 07:32:20,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 646 8228
2018-04-16 07:32:20,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 680 8265
2018-04-16 07:32:20,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 714 8304
2018-04-16 07:32:20,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 748 8343
2018-04-16 07:32:20,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 782 8381
2018-04-16 07:32:20,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 816 8425
2018-04-16 07:32:20,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:20,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 850 8462
2018-04-16 07:32:20,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:21,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 884 8532
2018-04-16 07:32:21,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:21,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 918 8569
2018-04-16 07:32:21,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:21,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 952 8608
2018-04-16 07:32:21,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:21,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 986 8647
2018-04-16 07:32:21,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2142
2018-04-16 07:32:21,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12075.444678643524
lowpan0: alpha_W=0.012; capacity=12010.619923611388
Sending rate 2142.0806050811543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12010,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2348, 'info': 'allocation'}


1: sending_rate=2142.0806050811543
1: allocatable_rate=2348
1: delta=-205.91939491884568 (2142.0806050811543-2348)
1: sending_rate=2329
2018-04-16 07:32:40,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2329
2018-04-16 07:32:40,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12042.190231857088
lowpan0: alpha_W=0.012; capacity=11971.492484528051
Sending rate 2329.2800550073775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11971,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 2319, 'info': 'allocation'}


1: sending_rate=2329.2800550073775
1: allocatable_rate=2319
1: delta=10.280055007377541 (2329.2800550073775-2319)
1: sending_rate=2329
2018-04-16 07:33:10,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2329
2018-04-16 07:33:10,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11991.768329538518
lowpan0: alpha_W=0.012; capacity=11911.834574713714
Sending rate 2329.2800550073775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11911,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 2265, 'info': 'allocation'}


1: sending_rate=2329.2800550073775
1: allocatable_rate=2265
1: delta=64.28005500737754 (2329.2800550073775-2265)
1: sending_rate=2329
2018-04-16 07:33:40,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2329
2018-04-16 07:33:40,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11941.850646243132
lowpan0: alpha_W=0.012; capacity=11852.892559817148
Sending rate 2329.2800550073775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11852,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 2248, 'info': 'allocation'}


1: sending_rate=2329.2800550073775
1: allocatable_rate=2248
1: delta=81.28005500737754 (2329.2800550073775-2248)
1: sending_rate=2329
2018-04-16 07:34:10,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2329
2018-04-16 07:34:10,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2329


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11909.932139780702
lowpan0: alpha_W=0.012; capacity=11815.657849099342
Sending rate 2329.2800550073775
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11815,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1735, 'info': 'allocation'}


1: sending_rate=2329.2800550073775
1: allocatable_rate=1735
1: delta=594.2800550073775 (2329.2800550073775-1735)
1: sending_rate=1789
2018-04-16 07:34:40,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-16 07:34:40,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11878.332818382894
lowpan0: alpha_W=0.012; capacity=11778.86995491015
Sending rate 1789.0254595461251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11778,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1726, 'info': 'allocation'}


1: sending_rate=1789.0254595461251
1: allocatable_rate=1726
1: delta=63.02545954612515 (1789.0254595461251-1726)
1: sending_rate=1789
2018-04-16 07:35:10,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-16 07:35:10,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11829.549490199066
lowpan0: alpha_W=0.012; capacity=11721.523515451227
Sending rate 1789.0254595461251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11721,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 11778, 'info': 'allocation'}


1: sending_rate=1789.0254595461251
1: allocatable_rate=11778
1: delta=-9988.974540453875 (1789.0254595461251-11778)
1: sending_rate=10869
2018-04-16 07:35:40,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10869
2018-04-16 07:35:40,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10869


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11781.253995297075
lowpan0: alpha_W=0.012; capacity=11664.865233265811
Sending rate 10869.911405413284
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11664,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 11721, 'info': 'allocation'}


1: sending_rate=10869.911405413284
1: allocatable_rate=11721
1: delta=-851.0885945867158 (10869.911405413284-11721)
1: sending_rate=11643
2018-04-16 07:36:10,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11643
2018-04-16 07:36:10,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11643


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11780.10812201077
lowpan0: alpha_W=0.012; capacity=11664.88685046662
Sending rate 11643.628309583026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11664,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 11664, 'info': 'allocation'}


1: sending_rate=11643.628309583026
1: allocatable_rate=11664
1: delta=-20.37169041697416 (11643.628309583026-11664)
1: sending_rate=11662
2018-04-16 07:36:40,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11662
2018-04-16 07:36:40,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11778.973707457328
lowpan0: alpha_W=0.012; capacity=11664.90820826102
Sending rate 11662.14802814391
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11664,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 11664, 'info': 'allocation'}


1: sending_rate=11662.14802814391
1: allocatable_rate=11664
1: delta=-1.8519718560892215 (11662.14802814391-11664)
1: sending_rate=11663
2018-04-16 07:37:10,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11663
2018-04-16 07:37:10,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11663


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11777.85063704942
lowpan0: alpha_W=0.012; capacity=11664.929309761888
Sending rate 11663.831638922175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11664,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 11664, 'info': 'allocation'}


1: sending_rate=11663.831638922175
1: allocatable_rate=11664
1: delta=-0.16836107782546605 (11663.831638922175-11664)
1: sending_rate=11663
2018-04-16 07:37:40,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11663
2018-04-16 07:37:40,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11663


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11776.738797345592
lowpan0: alpha_W=0.012; capacity=11664.950158044745
Sending rate 11663.98469444747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11664,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 11664, 'info': 'allocation'}


1: sending_rate=11663.98469444747
1: allocatable_rate=11664
1: delta=-0.015305552529753186 (11663.98469444747-11664)
1: sending_rate=11663
2018-04-16 07:38:10,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11663
2018-04-16 07:38:10,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11746.471409372136
lowpan0: alpha_W=0.012; capacity=11629.970756148208
Sending rate 11663.998608586133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11629,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 11664, 'info': 'allocation'}


1: sending_rate=11663.998608586133
1: allocatable_rate=11664
1: delta=-0.001391413867168012 (11663.998608586133-11664)
1: sending_rate=11663
2018-04-16 07:38:40,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11663
2018-04-16 07:38:40,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11716.506695278415
lowpan0: alpha_W=0.012; capacity=11595.41110707443
Sending rate 11663.99987350783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11595,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 11629, 'info': 'allocation'}


1: sending_rate=11663.99987350783
1: allocatable_rate=11629
1: delta=34.99987350782976 (11663.99987350783-11629)
1: sending_rate=11663
2018-04-16 07:39:10,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11663
2018-04-16 07:39:10,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12299.34162832563
lowpan0: alpha_W=0.01; capacity=12179.456996003684
Sending rate 11663.99987350783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12179,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 11595, 'info': 'allocation'}


1: sending_rate=11663.99987350783
1: allocatable_rate=11595
1: delta=68.99987350782976 (11663.99987350783-11595)
1: sending_rate=11663
2018-04-16 07:39:41,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11663
2018-04-16 07:39:41,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12876.348212042374
lowpan0: alpha_W=0.01; capacity=12757.662426043647
Sending rate 11663.99987350783
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12757,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12179, 'info': 'allocation'}


1: sending_rate=11663.99987350783
1: allocatable_rate=12179
1: delta=-515.0001264921702 (11663.99987350783-12179)
1: sending_rate=12132
2018-04-16 07:40:11,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12132
2018-04-16 07:40:11,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13447.58472992195
lowpan0: alpha_W=0.01; capacity=13330.08580178321
Sending rate 12132.18180668253
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13330,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 12757, 'info': 'allocation'}


1: sending_rate=12132.18180668253
1: allocatable_rate=12757
1: delta=-624.8181933174692 (12132.18180668253-12757)
1: sending_rate=12700
2018-04-16 07:40:41,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12700
2018-04-16 07:40:41,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12700
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13429.775549289396
lowpan0: alpha_W=0.012; capacity=13310.124772161811
Sending rate 12700.198346062049
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13310,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13330, 'info': 'allocation'}


1: sending_rate=12700.198346062049
1: allocatable_rate=13330
1: delta=-629.8016539379514 (12700.198346062049-13330)
1: sending_rate=13272
2018-04-16 07:41:11,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13272
2018-04-16 07:41:11,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13272


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13412.144460463167
lowpan0: alpha_W=0.012; capacity=13290.403274895869
Sending rate 13272.74530418746
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13290,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13310, 'info': 'allocation'}


1: sending_rate=13272.74530418746
1: allocatable_rate=13310
1: delta=-37.254695812540376 (13272.74530418746-13310)
1: sending_rate=13306
2018-04-16 07:41:41,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13306
2018-04-16 07:41:41,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13306
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13978.023015858535
lowpan0: alpha_W=0.01; capacity=13857.49924214691
Sending rate 13306.613209471587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13857,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13290, 'info': 'allocation'}


1: sending_rate=13306.613209471587
1: allocatable_rate=13290
1: delta=16.613209471586742 (13306.613209471587-13290)
1: sending_rate=13306
2018-04-16 07:42:11,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13306
2018-04-16 07:42:11,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13306
2018-04-16 07:42:12,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13306


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14538.24278569995
lowpan0: alpha_W=0.01; capacity=14418.924249725442
Sending rate 13306.613209471587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14418,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 13857, 'info': 'allocation'}


1: sending_rate=13306.613209471587
1: allocatable_rate=13857
1: delta=-550.3867905284133 (13306.613209471587-13857)
1: sending_rate=13806
2018-04-16 07:42:41,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13806
2018-04-16 07:42:41,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13806
2018-04-16 07:42:50,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37072
2018-04-16 07:42:50,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13806
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15092.86035784295
lowpan0: alpha_W=0.01; capacity=14974.735007228188
Sending rate 13806.96483722469
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14974,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 14418, 'info': 'allocation'}


1: sending_rate=13806.96483722469
1: allocatable_rate=14418
1: delta=-611.0351627753098 (13806.96483722469-14418)
1: sending_rate=14362
2018-04-16 07:43:11,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14362
2018-04-16 07:43:11,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14362
2018-04-16 07:43:23,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 69450
2018-04-16 07:43:23,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14362


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15641.93175426452
lowpan0: alpha_W=0.01; capacity=15524.987657155905
Sending rate 14362.451348838607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15524,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15524, 'info': 'allocation'}


1: sending_rate=14362.451348838607
1: allocatable_rate=15524
1: delta=-1161.5486511613926 (14362.451348838607-15524)
1: sending_rate=15418
2018-04-16 07:43:41,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15418
2018-04-16 07:43:41,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15418
2018-04-16 07:44:01,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 107689
2018-04-16 07:44:01,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15418
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16185.512436721874
lowpan0: alpha_W=0.01; capacity=16069.737780584346
Sending rate 15418.404668076237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16069,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16069, 'info': 'allocation'}


1: sending_rate=15418.404668076237
1: allocatable_rate=16069
1: delta=-650.5953319237633 (15418.404668076237-16069)
1: sending_rate=16009
2018-04-16 07:44:11,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16009
2018-04-16 07:44:11,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16009


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16723.657312354655
lowpan0: alpha_W=0.01; capacity=16609.040402778504
Sending rate 16009.854969825112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16609,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 16609, 'info': 'allocation'}


1: sending_rate=16009.854969825112
1: allocatable_rate=16609
1: delta=-599.1450301748882 (16009.854969825112-16609)
1: sending_rate=16554
2018-04-16 07:44:41,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16554
2018-04-16 07:44:41,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16554
2018-04-16 07:44:43,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 148646
2018-04-16 07:44:43,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16554
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17256.420739231107
lowpan0: alpha_W=0.01; capacity=17142.94999875072
Sending rate 16554.5322699841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17142,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17142, 'info': 'allocation'}


1: sending_rate=16554.5322699841
1: allocatable_rate=17142
1: delta=-587.4677300158983 (16554.5322699841-17142)
1: sending_rate=17088
2018-04-16 07:45:11,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17088
2018-04-16 07:45:11,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17088
2018-04-16 07:45:23,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 188206
2018-04-16 07:45:23,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17783.856531838795
lowpan0: alpha_W=0.01; capacity=17671.520498763213
Sending rate 17088.593842725826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17671,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 17671, 'info': 'allocation'}


1: sending_rate=17088.593842725826
1: allocatable_rate=17671
1: delta=-582.4061572741739 (17088.593842725826-17671)
1: sending_rate=17618
2018-04-16 07:45:41,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17618
2018-04-16 07:45:41,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17618
2018-04-16 07:46:05,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 229585
2018-04-16 07:46:05,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17618
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18306.01796652041
lowpan0: alpha_W=0.01; capacity=18194.805293775582
Sending rate 17618.053985702347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18194,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 18194, 'info': 'allocation'}


1: sending_rate=17618.053985702347
1: allocatable_rate=18194
1: delta=-575.9460142976532 (17618.053985702347-18194)
1: sending_rate=18141
2018-04-16 07:46:11,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18141
2018-04-16 07:46:11,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18822.957786855204
lowpan0: alpha_W=0.01; capacity=18712.857240837828
Sending rate 18141.641271427485
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18712,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:46:40,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 263369
2018-04-16 07:46:40,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18141
{'interface': 'lowpan0', 'rate_allocation': 18712, 'info': 'allocation'}


1: sending_rate=18141.641271427485
1: allocatable_rate=18712
1: delta=-570.3587285725152 (18141.641271427485-18712)
1: sending_rate=18660
2018-04-16 07:46:41,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18660
2018-04-16 07:46:41,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18660
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19334.728208986653
lowpan0: alpha_W=0.01; capacity=19225.72866842945
Sending rate 18660.149206493406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19225,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19225, 'info': 'allocation'}


1: sending_rate=18660.149206493406
1: allocatable_rate=19225
1: delta=-564.8507935065936 (18660.149206493406-19225)
1: sending_rate=19173
2018-04-16 07:47:11,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19173
2018-04-16 07:47:11,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19173
2018-04-16 07:47:20,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 302837
2018-04-16 07:47:20,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19841.380926896785
lowpan0: alpha_W=0.01; capacity=19733.471381745156
Sending rate 19173.649927863036
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19733,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 19733, 'info': 'allocation'}


1: sending_rate=19173.649927863036
1: allocatable_rate=19733
1: delta=-559.3500721369637 (19173.649927863036-19733)
1: sending_rate=19682
2018-04-16 07:47:42,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19682
2018-04-16 07:47:42,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19682
2018-04-16 07:47:59,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 340922
2018-04-16 07:47:59,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19682
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20342.967117627817
lowpan0: alpha_W=0.01; capacity=20236.136667927705
Sending rate 19682.149993442094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20236,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20236, 'info': 'allocation'}


1: sending_rate=19682.149993442094
1: allocatable_rate=20236
1: delta=-553.8500065579065 (19682.149993442094-20236)
1: sending_rate=20185
2018-04-16 07:48:12,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20185
2018-04-16 07:48:12,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20185
2018-04-16 07:48:35,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 376864
2018-04-16 07:48:35,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20839.537446451537
lowpan0: alpha_W=0.01; capacity=20733.775301248428
Sending rate 20185.649999403828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20733,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 20733, 'info': 'allocation'}


1: sending_rate=20185.649999403828
1: allocatable_rate=20733
1: delta=-547.3500005961723 (20185.649999403828-20733)
1: sending_rate=20683
2018-04-16 07:48:42,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20683
2018-04-16 07:48:42,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20683
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21331.142071987022
lowpan0: alpha_W=0.01; capacity=21226.437548235943
Sending rate 20683.24090903671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21226,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 21226, 'info': 'allocation'}


1: sending_rate=20683.24090903671
1: allocatable_rate=21226
1: delta=-542.759090963289 (20683.24090903671-21226)
1: sending_rate=21176
2018-04-16 07:49:12,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21176
2018-04-16 07:49:12,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21176
2018-04-16 07:49:17,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 417737
2018-04-16 07:49:17,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21817.83065126715
lowpan0: alpha_W=0.01; capacity=21714.173172753584
Sending rate 21176.65826445788
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21714,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 21714, 'info': 'allocation'}


1: sending_rate=21176.65826445788
1: allocatable_rate=21714
1: delta=-537.3417355421188 (21176.65826445788-21714)
1: sending_rate=21665
2018-04-16 07:49:42,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21665
2018-04-16 07:49:42,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21665
2018-04-16 07:49:55,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 455422
2018-04-16 07:49:55,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21665
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22299.65234475448
lowpan0: alpha_W=0.01; capacity=22197.031441026047
Sending rate 21665.15075131435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22197,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 22197, 'info': 'allocation'}


1: sending_rate=21665.15075131435
1: allocatable_rate=22197
1: delta=-531.8492486856485 (21665.15075131435-22197)
1: sending_rate=22148
2018-04-16 07:50:12,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22148
2018-04-16 07:50:12,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22148
2018-04-16 07:50:27,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 487133
2018-04-16 07:50:27,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22776.655821306933
lowpan0: alpha_W=0.01; capacity=22675.061126615787
Sending rate 22148.650068301304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22675,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 22675, 'info': 'allocation'}


1: sending_rate=22148.650068301304
1: allocatable_rate=22675
1: delta=-526.3499316986963 (22148.650068301304-22675)
1: sending_rate=22627
2018-04-16 07:50:42,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22627
2018-04-16 07:50:42,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22627
2018-04-16 07:51:01,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 520118
2018-04-16 07:51:01,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22627
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23248.889263093864
lowpan0: alpha_W=0.01; capacity=23148.31051534963
Sending rate 22627.15000620921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23148,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23148, 'info': 'allocation'}


1: sending_rate=22627.15000620921
1: allocatable_rate=23148
1: delta=-520.8499937907909 (22627.15000620921-23148)
1: sending_rate=23100
2018-04-16 07:51:12,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23100
2018-04-16 07:51:12,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23100
2018-04-16 07:51:33,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 551598
2018-04-16 07:51:33,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23716.400370462925
lowpan0: alpha_W=0.01; capacity=23616.827410196132
Sending rate 23100.650000564474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23616,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23148, 'info': 'allocation'}


1: sending_rate=23100.650000564474
1: allocatable_rate=23148
1: delta=-47.349999435526115 (23100.650000564474-23148)
1: sending_rate=23143
2018-04-16 07:51:42,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23143
2018-04-16 07:51:42,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23143
2018-04-16 07:52:04,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 581880
2018-04-16 07:52:04,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23143
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23566.736366758294
lowpan0: alpha_W=0.012; capacity=23438.425481273778
Sending rate 23143.69545459677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23438,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23616, 'info': 'allocation'}


1: sending_rate=23143.69545459677
1: allocatable_rate=23616
1: delta=-472.304545403229 (23143.69545459677-23616)
1: sending_rate=23573
2018-04-16 07:52:12,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23573
2018-04-16 07:52:12,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23573
2018-04-16 07:52:35,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 612754
2018-04-16 07:52:35,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23418.56900309071
lowpan0: alpha_W=0.012; capacity=23262.164375498494
Sending rate 23573.06322314516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23262,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23438, 'info': 'allocation'}


1: sending_rate=23573.06322314516
1: allocatable_rate=23438
1: delta=135.06322314516 (23573.06322314516-23438)
1: sending_rate=23573
2018-04-16 07:52:42,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23573
2018-04-16 07:52:42,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23573
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23884.383313059803
lowpan0: alpha_W=0.01; capacity=23729.54273174351
Sending rate 23573.06322314516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23729,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23262, 'info': 'allocation'}


1: sending_rate=23573.06322314516
1: allocatable_rate=23262
1: delta=311.06322314516 (23573.06322314516-23262)
1: sending_rate=23573
2018-04-16 07:53:12,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23573
2018-04-16 07:53:12,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23573
2018-04-16 07:53:16,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 652490
2018-04-16 07:53:16,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24345.539479929204
lowpan0: alpha_W=0.01; capacity=24192.247304426073
Sending rate 23573.06322314516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24192,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 23729, 'info': 'allocation'}


1: sending_rate=23573.06322314516
1: allocatable_rate=23729
1: delta=-155.93677685484 (23573.06322314516-23729)
1: sending_rate=23714
2018-04-16 07:53:42,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23714
2018-04-16 07:53:42,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23714
2018-04-16 07:53:47,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 683640
2018-04-16 07:53:47,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23714
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24802.08408512991
lowpan0: alpha_W=0.01; capacity=24650.32483138181
Sending rate 23714.82392937683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24650,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 24192, 'info': 'allocation'}


1: sending_rate=23714.82392937683
1: allocatable_rate=24192
1: delta=-477.1760706231689 (23714.82392937683-24192)
1: sending_rate=24148
2018-04-16 07:54:12,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24148
2018-04-16 07:54:12,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24148
2018-04-16 07:54:31,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 726248
2018-04-16 07:54:31,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25254.063244278612
lowpan0: alpha_W=0.01; capacity=25103.821583067995
Sending rate 24148.620357216074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25103,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 24650, 'info': 'allocation'}


1: sending_rate=24148.620357216074
1: allocatable_rate=24650
1: delta=-501.3796427839261 (24148.620357216074-24650)
1: sending_rate=24604
2018-04-16 07:54:42,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24604
2018-04-16 07:54:42,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24604
2018-04-16 07:55:06,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 761284
2018-04-16 07:55:06,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24604
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25701.522611835826
lowpan0: alpha_W=0.01; capacity=25552.783367237316
Sending rate 24604.420032474187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25552,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 25103, 'info': 'allocation'}


1: sending_rate=24604.420032474187
1: allocatable_rate=25103
1: delta=-498.5799675258131 (24604.420032474187-25103)
1: sending_rate=25057
2018-04-16 07:55:12,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25057
2018-04-16 07:55:12,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26144.50738571747
lowpan0: alpha_W=0.01; capacity=25997.25553356494
Sending rate 25057.674548406743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25997,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 07:55:41,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 795069
2018-04-16 07:55:41,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25057
{'interface': 'lowpan0', 'rate_allocation': 25552, 'info': 'allocation'}


1: sending_rate=25057.674548406743
1: allocatable_rate=25552
1: delta=-494.32545159325673 (25057.674548406743-25552)
1: sending_rate=25507
2018-04-16 07:55:42,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25507
2018-04-16 07:55:42,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25507
