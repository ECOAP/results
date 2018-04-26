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
2018-04-15 01:34:04,890 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 01:34:05,057 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:05,057 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:07,111 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc134e40278>
2018-04-15 01:34:08,131 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:08,139 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:08,143 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:08,146 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:08,146 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:08,148 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:08,149 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 01:34:08,149 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:08,149 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:08,149 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:08,149 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:08,150 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:08,150 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:08,150 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:08,150 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:08,408 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:08,409 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:08,409 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:08,409 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:09,396 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:34:36,465 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:35:40,961 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:42,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:45,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:47,038 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:49,064 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:50,065 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:51,066 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:51,067 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:35:51,067 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:51,067 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:51,067 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:51,067 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:51,067 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:51,067 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:35:52,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:35:52,069 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:35:52,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:35:52,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:35:52,069 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:35:52,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:35:52,070 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:35:52,070 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:35:52,070 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:35:52,070 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:35:52,070 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:04,424 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:04,424 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (58,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 01:37:56,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:37:56,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (231,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 01:38:26,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:38:26,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 8.082644628099175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (345,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.082644628099175
1: allocatable_rate=13
1: delta=-4.917355371900825 (8.082644628099175-13)
1: sending_rate=12
2018-04-15 01:38:56,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:38:56,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=429.98054225
lowpan0: alpha_W=0.01; capacity=429.98054225
Sending rate 12.552967693463561
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (429,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.552967693463561
1: allocatable_rate=17
1: delta=-4.447032306536439 (12.552967693463561-17)
1: sending_rate=16
2018-04-15 01:39:27,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:39:27,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=513.1807368274999
lowpan0: alpha_W=0.01; capacity=513.1807368274999
Sending rate 16.595724335769415
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (513,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.595724335769415
1: allocatable_rate=44
1: delta=-27.404275664230585 (16.595724335769415-44)
1: sending_rate=41
2018-04-15 01:39:57,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:39:57,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=624.7155961258916
lowpan0: alpha_W=0.01; capacity=624.7155961258916
Sending rate 41.50870221234267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (624,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 65}


1: sending_rate=41.50870221234267
1: allocatable_rate=65
1: delta=-23.49129778765733 (41.50870221234267-65)
1: sending_rate=62
2018-04-15 01:40:27,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 01:40:27,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=735.1351068312993
lowpan0: alpha_W=0.01; capacity=735.1351068312993
Sending rate 62.86442747384933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (735,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=62.86442747384933
1: allocatable_rate=73
1: delta=-10.135572526150668 (62.86442747384933-73)
1: sending_rate=72
2018-04-15 01:40:57,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 01:40:57,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1427.7837557629864
lowpan0: alpha_W=0.01; capacity=1427.7837557629864
Sending rate 72.07858431580448
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1427,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 88}


1: sending_rate=72.07858431580448
1: allocatable_rate=88
1: delta=-15.921415684195523 (72.07858431580448-88)
1: sending_rate=86
2018-04-15 01:41:27,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-15 01:41:27,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2113.5059182053565
lowpan0: alpha_W=0.01; capacity=2113.5059182053565
Sending rate 86.55259857416404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2113,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 128}


1: sending_rate=86.55259857416404
1: allocatable_rate=128
1: delta=-41.44740142583596 (86.55259857416404-128)
1: sending_rate=124
2018-04-15 01:41:57,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 124
2018-04-15 01:41:57,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2209.0375256899692
lowpan0: alpha_W=0.01; capacity=2209.0375256899692
Sending rate 124.23205441583309
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2209,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=124.23205441583309
1: allocatable_rate=153
1: delta=-28.76794558416691 (124.23205441583309-153)
1: sending_rate=150
2018-04-15 01:42:27,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:42:27,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2303.613817099736
lowpan0: alpha_W=0.01; capacity=2303.613817099736
Sending rate 150.38473221962118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2303,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=150.38473221962118
1: allocatable_rate=179
1: delta=-28.615267780378815 (150.38473221962118-179)
1: sending_rate=176
2018-04-15 01:42:57,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:42:57,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2980.577678928739
lowpan0: alpha_W=0.01; capacity=2980.577678928739
Sending rate 176.39861201996555
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2980,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=176.39861201996555
1: allocatable_rate=180
1: delta=-3.6013879800344455 (176.39861201996555-180)
1: sending_rate=179
2018-04-15 01:43:27,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:43:27,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3650.7719021394514
lowpan0: alpha_W=0.01; capacity=3650.7719021394514
Sending rate 179.67260109272414
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3650,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.67260109272414
1: allocatable_rate=182
1: delta=-2.327398907275864 (179.67260109272414-182)
1: sending_rate=181
2018-04-15 01:43:57,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:43:57,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4314.264183118057
lowpan0: alpha_W=0.01; capacity=4314.264183118057
Sending rate 181.78841828115674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4314,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.78841828115674
1: allocatable_rate=207
1: delta=-25.211581718843263 (181.78841828115674-207)
1: sending_rate=204
2018-04-15 01:44:27,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:44:27,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4971.121541286877
lowpan0: alpha_W=0.01; capacity=4971.121541286877
Sending rate 204.7080380255597
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4971,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.7080380255597
1: allocatable_rate=232
1: delta=-27.291961974440312 (204.7080380255597-232)
1: sending_rate=229
2018-04-15 01:44:57,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:44:57,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5621.410325874008
lowpan0: alpha_W=0.01; capacity=5621.410325874008
Sending rate 229.51891254777814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5621,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 256}


1: sending_rate=229.51891254777814
1: allocatable_rate=256
1: delta=-26.481087452221857 (229.51891254777814-256)
1: sending_rate=253
2018-04-15 01:45:27,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:45:27,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6265.196222615267
lowpan0: alpha_W=0.01; capacity=6265.196222615267
Sending rate 253.59262841343437
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6265,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=253.59262841343437
1: allocatable_rate=281
1: delta=-27.40737158656563 (253.59262841343437-281)
1: sending_rate=278
2018-04-15 01:45:57,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:45:57,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:04,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:13,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8947
2018-04-15 01:46:13,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:16,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11992
2018-04-15 01:46:16,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:19,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14720
2018-04-15 01:46:19,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:19,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14802
2018-04-15 01:46:19,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:19,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14870
2018-04-15 01:46:19,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:19,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14937
2018-04-15 01:46:19,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:19,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15003
2018-04-15 01:46:19,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:19,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 15084
2018-04-15 01:46:19,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:19,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15150
2018-04-15 01:46:19,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:19,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15242
2018-04-15 01:46:19,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:20,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15308
2018-04-15 01:46:20,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:20,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15374
2018-04-15 01:46:20,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6290.044260389114
lowpan0: alpha_W=0.01; capacity=6290.044260389114
Sending rate 278.50842076485765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6290,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 01:46:23,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18268
2018-04-15 01:46:23,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=278.50842076485765
1: allocatable_rate=281
1: delta=-2.4915792351423534 (278.50842076485765-281)
1: sending_rate=280
2018-04-15 01:46:27,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:46:27,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 01:46:37,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32594
2018-04-15 01:46:37,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:37,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32681
2018-04-15 01:46:37,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:37,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32781
2018-04-15 01:46:37,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:37,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32852
2018-04-15 01:46:37,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:37,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32922
2018-04-15 01:46:37,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:37,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32993
2018-04-15 01:46:37,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:38,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33094
2018-04-15 01:46:38,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:40,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35489
2018-04-15 01:46:40,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:42,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37899
2018-04-15 01:46:42,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37972
2018-04-15 01:46:43,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38043
2018-04-15 01:46:43,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38114
2018-04-15 01:46:43,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38197
2018-04-15 01:46:43,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38268
2018-04-15 01:46:43,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38342
2018-04-15 01:46:43,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38430
2018-04-15 01:46:43,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38540
2018-04-15 01:46:43,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38642
2018-04-15 01:46:43,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38735
2018-04-15 01:46:43,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:43,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1122 38846
2018-04-15 01:46:43,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:44,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1156 38922
2018-04-15 01:46:44,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:44,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 39010
2018-04-15 01:46:44,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:44,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 39120
2018-04-15 01:46:44,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:51,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 46462
2018-04-15 01:46:51,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6314.643817785223
lowpan0: alpha_W=0.01; capacity=6314.643817785223
Sending rate 280.7734927968052
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6314,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 01:46:51,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 46558
2018-04-15 01:46:51,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:51,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46642
2018-04-15 01:46:51,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 01:46:51,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46748
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=280.7734927968052
1: allocatable_rate=282
1: delta=-1.2265072031947852 (280.7734927968052-282)
1: sending_rate=281
2018-04-15 01:46:52,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:46:52,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6309.830712940704
lowpan0: alpha_W=0.012; capacity=6308.868091971801
Sending rate 281.8884993451641
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6308,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 366}


1: sending_rate=281.8884993451641
1: allocatable_rate=366
1: delta=-84.11150065483588 (281.8884993451641-366)
1: sending_rate=358
2018-04-15 01:47:23,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:47:23,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6305.06573914463
lowpan0: alpha_W=0.012; capacity=6303.161674868139
Sending rate 358.3534999404695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6303,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 365}


1: sending_rate=358.3534999404695
1: allocatable_rate=365
1: delta=-6.646500059530524 (358.3534999404695-365)
1: sending_rate=364
2018-04-15 01:47:53,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:47:53,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6300.348415086517
lowpan0: alpha_W=0.012; capacity=6297.523734769721
Sending rate 364.39577272186085
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6297,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=364.39577272186085
1: allocatable_rate=280
1: delta=84.39577272186085 (364.39577272186085-280)
1: sending_rate=287
2018-04-15 01:48:23,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:23,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6295.678264268985
lowpan0: alpha_W=0.012; capacity=6291.953449952484
Sending rate 287.67234297471464
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6291,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:48:53,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:48:53,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6276.471481626295
lowpan0: alpha_W=0.012; capacity=6268.950008553054
Sending rate 287.67234297471464
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6268,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 304}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:49:23,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:49:23,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6257.456766810032
lowpan0: alpha_W=0.012; capacity=6246.222608450417
Sending rate 302.51566754315587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6246,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:49:53,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:49:53,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6311.548865808598
lowpan0: alpha_W=0.01; capacity=6300.42704903258
Sending rate 325.6832425039233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6300,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=325.6832425039233
1: allocatable_rate=347
1: delta=-21.31675749607672 (325.6832425039233-347)
1: sending_rate=345
2018-04-15 01:50:23,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-15 01:50:23,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6365.100043817179
lowpan0: alpha_W=0.01; capacity=6354.089445208921
Sending rate 345.0621129549021
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6354,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=345.0621129549021
1: allocatable_rate=350
1: delta=-4.937887045097909 (345.0621129549021-350)
1: sending_rate=349
2018-04-15 01:50:53,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 01:50:53,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7001.449043379007
lowpan0: alpha_W=0.01; capacity=6990.548550756831
Sending rate 349.55110117771835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6990,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 385}


1: sending_rate=349.55110117771835
1: allocatable_rate=385
1: delta=-35.44889882228165 (349.55110117771835-385)
1: sending_rate=381
2018-04-15 01:51:23,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 381
2018-04-15 01:51:23,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 381


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7631.434552945217
lowpan0: alpha_W=0.01; capacity=7620.643065249263
Sending rate 381.77737283433805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7620,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 420}


1: sending_rate=381.77737283433805
1: allocatable_rate=420
1: delta=-38.22262716566195 (381.77737283433805-420)
1: sending_rate=416
2018-04-15 01:51:53,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 01:51:53,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7642.6202074157645
lowpan0: alpha_W=0.01; capacity=7631.93663459677
Sending rate 416.52521571221257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7631,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 444}


1: sending_rate=416.52521571221257
1: allocatable_rate=444
1: delta=-27.47478428778743 (416.52521571221257-444)
1: sending_rate=441
2018-04-15 01:52:23,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 01:52:23,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7653.6940053416065
lowpan0: alpha_W=0.01; capacity=7643.117268250802
Sending rate 441.5022923374739
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7643,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=441.5022923374739
1: allocatable_rate=467
1: delta=-25.497707662526125 (441.5022923374739-467)
1: sending_rate=464
2018-04-15 01:52:53,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:52:53,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7664.65706528819
lowpan0: alpha_W=0.01; capacity=7654.186095568294
Sending rate 464.682026576134
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7654,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=464.682026576134
1: allocatable_rate=489
1: delta=-24.31797342386602 (464.682026576134-489)
1: sending_rate=486
2018-04-15 01:53:23,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:53:23,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7675.5104946353085
lowpan0: alpha_W=0.01; capacity=7665.144234612611
Sending rate 486.7892751432849
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7665,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=486.7892751432849
1: allocatable_rate=489
1: delta=-2.210724856715103 (486.7892751432849-489)
1: sending_rate=488
2018-04-15 01:53:53,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-15 01:53:53,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8298.755389688955
lowpan0: alpha_W=0.01; capacity=8288.492792266487
Sending rate 488.7990250130259
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8288,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 523}


1: sending_rate=488.7990250130259
1: allocatable_rate=523
1: delta=-34.200974986974074 (488.7990250130259-523)
1: sending_rate=519
2018-04-15 01:54:23,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 519
2018-04-15 01:54:23,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 519


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8915.767835792065
lowpan0: alpha_W=0.01; capacity=8905.607864343821
Sending rate 519.8908204557297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8905,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=519.8908204557297
1: allocatable_rate=554
1: delta=-34.10917954427032 (519.8908204557297-554)
1: sending_rate=550
2018-04-15 01:54:53,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 01:54:53,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9526.610157434145
lowpan0: alpha_W=0.01; capacity=9516.551785700383
Sending rate 550.8991654959755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9516,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=550.8991654959755
1: allocatable_rate=576
1: delta=-25.100834504024533 (550.8991654959755-576)
1: sending_rate=573
2018-04-15 01:55:23,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 01:55:23,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10131.344055859803
lowpan0: alpha_W=0.01; capacity=10121.38626784338
Sending rate 573.7181059541796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10121,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.7181059541796
1: allocatable_rate=597
1: delta=-23.281894045820422 (573.7181059541796-597)
1: sending_rate=594
2018-04-15 01:55:54,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:55:54,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:04,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10146.69728196787
lowpan0: alpha_W=0.01; capacity=10136.839071831611
Sending rate 594.8834641776527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10136,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=594.8834641776527
1: allocatable_rate=594
1: delta=0.8834641776527405 (594.8834641776527-594)
1: sending_rate=594
2018-04-15 01:56:24,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:24,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:47,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42431
2018-04-15 01:56:47,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:50,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45353
2018-04-15 01:56:50,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10161.896975814858
lowpan0: alpha_W=0.01; capacity=10152.13734777996
Sending rate 594.8834641776527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10152,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=594.8834641776527
1: allocatable_rate=591
1: delta=3.8834641776527405 (594.8834641776527-591)
1: sending_rate=594
2018-04-15 01:56:54,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:54,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:57:09,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64156
2018-04-15 01:57:09,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 64253
2018-04-15 01:57:09,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 64341
2018-04-15 01:57:09,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:09,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64440
2018-04-15 01:57:09,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64528
2018-04-15 01:57:10,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64624
2018-04-15 01:57:10,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64713
2018-04-15 01:57:10,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:10,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64831
2018-04-15 01:57:10,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:13,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67745
2018-04-15 01:57:13,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:57:13,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67849
2018-04-15 01:57:13,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10118.611339390043
lowpan0: alpha_W=0.012; capacity=10100.311699606602
Sending rate 594.8834641776527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10100,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 10152}


1: sending_rate=594.8834641776527
1: allocatable_rate=10152
1: delta=-9557.116535822348 (594.8834641776527-10152)
1: sending_rate=9283
2018-04-15 01:57:24,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9283
2018-04-15 01:57:24,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9283
2018-04-15 01:57:33,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 87166
2018-04-15 01:57:33,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:33,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 87262
2018-04-15 01:57:33,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:33,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 87369
2018-04-15 01:57:33,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:33,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 87470
2018-04-15 01:57:33,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:33,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 87566
2018-04-15 01:57:33,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:33,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 87667
2018-04-15 01:57:33,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:33,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 87763
2018-04-15 01:57:33,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:33,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 87865
2018-04-15 01:57:33,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:33,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 87987
2018-04-15 01:57:33,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:34,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 88093
2018-04-15 01:57:34,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:34,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 88193
2018-04-15 01:57:34,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:34,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 88308
2018-04-15 01:57:34,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:34,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 88427
2018-04-15 01:57:34,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:34,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 88545
2018-04-15 01:57:34,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:34,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 88642
2018-04-15 01:57:34,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:34,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 88742
2018-04-15 01:57:34,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:34,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 88847
2018-04-15 01:57:34,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:34,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 88947
2018-04-15 01:57:34,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:35,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 89056
2018-04-15 01:57:35,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:35,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 89161
2018-04-15 01:57:35,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:35,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 89266
2018-04-15 01:57:35,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:35,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 89363
2018-04-15 01:57:35,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:35,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 89464
2018-04-15 01:57:35,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:35,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 89580
2018-04-15 01:57:35,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:35,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 89692
2018-04-15 01:57:35,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:35,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 89803
2018-04-15 01:57:35,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:35,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1326 89904
2018-04-15 01:57:35,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9283
2018-04-15 01:57:36,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 90013


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10075.758559329477
lowpan0: alpha_W=0.012; capacity=10049.107959211322
Sending rate 9283.171224016149
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10049,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 10100}


1: sending_rate=9283.171224016149
1: allocatable_rate=10100
1: delta=-816.8287759838513 (9283.171224016149-10100)
1: sending_rate=10025
2018-04-15 01:57:54,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10025
2018-04-15 01:57:54,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10025


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10045.000973736182
lowpan0: alpha_W=0.012; capacity=10012.518663700786
Sending rate 10025.742838546923
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10012,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 10049}


1: sending_rate=10025.742838546923
1: allocatable_rate=10049
1: delta=-23.25716145307706 (10025.742838546923-10049)
1: sending_rate=10046
2018-04-15 01:58:24,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10046
2018-04-15 01:58:24,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10046


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10014.55096399882
lowpan0: alpha_W=0.012; capacity=9976.368439736378
Sending rate 10046.885712595174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9976,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 10012}


1: sending_rate=10046.885712595174
1: allocatable_rate=10012
1: delta=34.88571259517448 (10046.885712595174-10012)
1: sending_rate=10046
2018-04-15 01:58:54,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10046
2018-04-15 01:58:54,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10046


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9984.405454358832
lowpan0: alpha_W=0.012; capacity=9940.652018459541
Sending rate 10046.885712595174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9940,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=10046.885712595174
1: allocatable_rate=573
1: delta=9473.885712595174 (10046.885712595174-573)
1: sending_rate=1434
2018-04-15 01:59:24,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1434
2018-04-15 01:59:24,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1434


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9954.561399815244
lowpan0: alpha_W=0.012; capacity=9905.364194238027
Sending rate 1434.2623375086532
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9905,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=1434.2623375086532
1: allocatable_rate=570
1: delta=864.2623375086532 (1434.2623375086532-570)
1: sending_rate=648
2018-04-15 01:59:54,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 01:59:54,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9971.682452483758
lowpan0: alpha_W=0.01; capacity=9922.977218962313
Sending rate 648.5693034098776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9922,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=648.5693034098776
1: allocatable_rate=591
1: delta=57.56930340987765 (648.5693034098776-591)
1: sending_rate=648
2018-04-15 02:00:24,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 02:00:24,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9988.632294625586
lowpan0: alpha_W=0.01; capacity=9940.414113439356
Sending rate 648.5693034098776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9940,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=648.5693034098776
1: allocatable_rate=612
1: delta=36.56930340987765 (648.5693034098776-612)
1: sending_rate=648
2018-04-15 02:00:54,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 02:00:54,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9976.24597167933
lowpan0: alpha_W=0.012; capacity=9926.129144078084
Sending rate 648.5693034098776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9926,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=648.5693034098776
1: allocatable_rate=633
1: delta=15.569303409877648 (648.5693034098776-633)
1: sending_rate=648
2018-04-15 02:01:24,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 02:01:24,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9963.983511962535
lowpan0: alpha_W=0.012; capacity=9912.015594349146
Sending rate 648.5693034098776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9912,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=648.5693034098776
1: allocatable_rate=633
1: delta=15.569303409877648 (648.5693034098776-633)
1: sending_rate=648
2018-04-15 02:01:54,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 02:01:54,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10564.34367684291
lowpan0: alpha_W=0.01; capacity=10512.895438405654
Sending rate 648.5693034098776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10512,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 653}


1: sending_rate=648.5693034098776
1: allocatable_rate=653
1: delta=-4.430696590122352 (648.5693034098776-653)
1: sending_rate=652
2018-04-15 02:02:24,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 02:02:24,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11158.70024007448
lowpan0: alpha_W=0.01; capacity=11107.766484021598
Sending rate 652.597209400898
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11107,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 674}


1: sending_rate=652.597209400898
1: allocatable_rate=674
1: delta=-21.40279059910199 (652.597209400898-674)
1: sending_rate=672
2018-04-15 02:02:54,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 02:02:54,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11134.613237673735
lowpan0: alpha_W=0.012; capacity=11079.473286213339
Sending rate 672.054291763718
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11079,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 694}


1: sending_rate=672.054291763718
1: allocatable_rate=694
1: delta=-21.94570823628203 (672.054291763718-694)
1: sending_rate=692
2018-04-15 02:03:24,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 02:03:24,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11110.767105296998
lowpan0: alpha_W=0.012; capacity=11051.519606778778
Sending rate 692.0049356148835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11051,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=692.0049356148835
1: allocatable_rate=714
1: delta=-21.995064385116507 (692.0049356148835-714)
1: sending_rate=712
2018-04-15 02:03:54,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 02:03:54,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11699.659434244028
lowpan0: alpha_W=0.01; capacity=11641.00441071099
Sending rate 712.0004486922621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11641,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 734}


1: sending_rate=712.0004486922621
1: allocatable_rate=734
1: delta=-21.999551307737875 (712.0004486922621-734)
1: sending_rate=732
2018-04-15 02:04:25,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 02:04:25,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12282.662839901588
lowpan0: alpha_W=0.01; capacity=12224.59436660388
Sending rate 732.0000407902056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12224,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=732.0000407902056
1: allocatable_rate=753
1: delta=-20.999959209794383 (732.0000407902056-753)
1: sending_rate=751
2018-04-15 02:04:55,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:04:55,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12859.836211502572
lowpan0: alpha_W=0.01; capacity=12802.348422937841
Sending rate 751.0909127991096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12802,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=751.0909127991096
1: allocatable_rate=773
1: delta=-21.90908720089044 (751.0909127991096-773)
1: sending_rate=771
2018-04-15 02:05:25,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:05:25,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13431.237849387546
lowpan0: alpha_W=0.01; capacity=13374.324938708462
Sending rate 771.0082647999191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13374,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=771.0082647999191
1: allocatable_rate=792
1: delta=-20.99173520008094 (771.0082647999191-792)
1: sending_rate=790
2018-04-15 02:05:55,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:05:55,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:04,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13996.92547089367
lowpan0: alpha_W=0.01; capacity=13940.581689321376
Sending rate 790.0916604363563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13940,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 811}


1: sending_rate=790.0916604363563
1: allocatable_rate=811
1: delta=-20.90833956364372 (790.0916604363563-811)
1: sending_rate=809
2018-04-15 02:06:25,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:25,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:06:45,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40389
2018-04-15 02:06:45,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14556.956216184733
lowpan0: alpha_W=0.01; capacity=14501.175872428163
Sending rate 809.0992418578505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14501,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 804}


1: sending_rate=809.0992418578505
1: allocatable_rate=804
1: delta=5.099241857850529 (809.0992418578505-804)
1: sending_rate=809
2018-04-15 02:06:55,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:06:55,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
2018-04-15 02:07:04,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 59271
2018-04-15 02:07:04,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:04,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 59382
2018-04-15 02:07:04,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:05,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 59528
2018-04-15 02:07:05,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:11,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66208
2018-04-15 02:07:11,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 02:07:11,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66318
2018-04-15 02:07:11,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14469.71998735622
lowpan0: alpha_W=0.012; capacity=14397.161761959025
Sending rate 809.0992418578505
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14397,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=809.0992418578505
1: allocatable_rate=514
1: delta=295.09924185785053 (809.0992418578505-514)
1: sending_rate=540
2018-04-15 02:07:25,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:25,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-15 02:07:30,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 84290
2018-04-15 02:07:30,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:30,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 84406
2018-04-15 02:07:30,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:30,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 84512
2018-04-15 02:07:30,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:30,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 84609
2018-04-15 02:07:30,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:30,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 84727
2018-04-15 02:07:30,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:30,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 84824
2018-04-15 02:07:30,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:30,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 84924
2018-04-15 02:07:30,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:30,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 85025
2018-04-15 02:07:30,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:31,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 85122
2018-04-15 02:07:31,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:31,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 85235
2018-04-15 02:07:31,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:31,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85335
2018-04-15 02:07:31,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:31,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 85436
2018-04-15 02:07:31,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:31,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 85537
2018-04-15 02:07:31,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:31,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 85638
2018-04-15 02:07:31,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:31,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 85773
2018-04-15 02:07:31,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:31,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 85897
2018-04-15 02:07:31,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:31,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86002
2018-04-15 02:07:31,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:32,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86111
2018-04-15 02:07:32,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:32,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 86216
2018-04-15 02:07:32,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:32,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 86312
2018-04-15 02:07:32,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:32,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 86421
2018-04-15 02:07:32,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:32,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 86522
2018-04-15 02:07:32,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:32,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 86618
2018-04-15 02:07:32,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:32,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 86716
2018-04-15 02:07:32,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:32,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 86813
2018-04-15 02:07:32,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:32,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 86917
2018-04-15 02:07:32,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:32,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 87026
2018-04-15 02:07:32,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:33,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87123
2018-04-15 02:07:33,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:33,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87223
2018-04-15 02:07:33,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:33,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 87330
2018-04-15 02:07:33,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:33,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 87427
2018-04-15 02:07:33,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:33,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 87537
2018-04-15 02:07:33,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:33,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 87650
2018-04-15 02:07:33,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-15 02:07:33,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 87767


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14383.356120815992
lowpan0: alpha_W=0.012; capacity=14294.395820815516
Sending rate 540.8272038052592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14294,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=540.8272038052592
1: allocatable_rate=512
1: delta=28.82720380525916 (540.8272038052592-512)
1: sending_rate=540
2018-04-15 02:07:55,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:07:55,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14297.855892941167
lowpan0: alpha_W=0.012; capacity=14192.86307096573
Sending rate 540.8272038052592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14192,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=540.8272038052592
1: allocatable_rate=509
1: delta=31.82720380525916 (540.8272038052592-509)
1: sending_rate=540
2018-04-15 02:08:25,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:25,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14213.210667345089
lowpan0: alpha_W=0.012; capacity=14092.54871411414
Sending rate 540.8272038052592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14092,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=540.8272038052592
1: allocatable_rate=506
1: delta=34.82720380525916 (540.8272038052592-506)
1: sending_rate=540
2018-04-15 02:08:55,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:55,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14187.745227338304
lowpan0: alpha_W=0.012; capacity=14063.438129544771
Sending rate 540.8272038052592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14063,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 503}


1: sending_rate=540.8272038052592
1: allocatable_rate=503
1: delta=37.82720380525916 (540.8272038052592-503)
1: sending_rate=540
2018-04-15 02:09:25,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:25,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14162.534441731586
lowpan0: alpha_W=0.012; capacity=14034.676871990234
Sending rate 540.8272038052592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14034,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 501}


1: sending_rate=540.8272038052592
1: allocatable_rate=501
1: delta=39.82720380525916 (540.8272038052592-501)
1: sending_rate=540
2018-04-15 02:09:55,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:55,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14720.90909731427
lowpan0: alpha_W=0.01; capacity=14594.330103270331
Sending rate 540.8272038052592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14594,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=540.8272038052592
1: allocatable_rate=500
1: delta=40.82720380525916 (540.8272038052592-500)
1: sending_rate=540
2018-04-15 02:10:25,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:25,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15273.700006341127
lowpan0: alpha_W=0.01; capacity=15148.386802237628
Sending rate 540.8272038052592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15148,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=540.8272038052592
1: allocatable_rate=497
1: delta=43.82720380525916 (540.8272038052592-497)
1: sending_rate=540
2018-04-15 02:10:55,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:55,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15208.463006277716
lowpan0: alpha_W=0.012; capacity=15071.606160610776
Sending rate 540.8272038052592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15071,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=540.8272038052592
1: allocatable_rate=494
1: delta=46.82720380525916 (540.8272038052592-494)
1: sending_rate=540
2018-04-15 02:11:25,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:25,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15143.878376214938
lowpan0: alpha_W=0.012; capacity=14995.746886683446
Sending rate 540.8272038052592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14995,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 492}


1: sending_rate=540.8272038052592
1: allocatable_rate=492
1: delta=48.82720380525916 (540.8272038052592-492)
1: sending_rate=540
2018-04-15 02:11:55,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:55,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15692.439592452789
lowpan0: alpha_W=0.01; capacity=15545.789417816612
Sending rate 540.8272038052592
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15545,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=540.8272038052592
1: allocatable_rate=489
1: delta=51.82720380525916 (540.8272038052592-489)
1: sending_rate=493
2018-04-15 02:12:25,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:12:25,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16235.51519652826
lowpan0: alpha_W=0.01; capacity=16090.331523638446
Sending rate 493.7115639822963
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16090,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=493.7115639822963
1: allocatable_rate=512
1: delta=-18.288436017703702 (493.7115639822963-512)
1: sending_rate=510
2018-04-15 02:12:56,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:12:56,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16773.160044562977
lowpan0: alpha_W=0.01; capacity=16629.42820840206
Sending rate 510.3374149074815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16629,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 535}


1: sending_rate=510.3374149074815
1: allocatable_rate=535
1: delta=-24.662585092518498 (510.3374149074815-535)
1: sending_rate=532
2018-04-15 02:13:26,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:26,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17305.428444117348
lowpan0: alpha_W=0.01; capacity=17163.133926318038
Sending rate 532.757946809771
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17163,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=532.757946809771
1: allocatable_rate=533
1: delta=-0.242053190228944 (532.757946809771-533)
1: sending_rate=532
2018-04-15 02:13:56,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:13:56,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17832.374159676176
lowpan0: alpha_W=0.01; capacity=17691.502587054856
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17691,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:14:26,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:26,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17741.550418079412
lowpan0: alpha_W=0.012; capacity=17584.204556010198
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17584,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:14:56,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:56,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17651.63491389862
lowpan0: alpha_W=0.012; capacity=17478.194101338075
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17478,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 526}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:15:26,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:26,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18175.118564759632
lowpan0: alpha_W=0.01; capacity=18003.412160324693
Sending rate 532.9779951645246
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18003,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:15:56,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:15:56,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:04,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18693.367379112035
lowpan0: alpha_W=0.01; capacity=18523.378038721447
Sending rate 547.5434541058659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18523,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:16:26,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:16:26,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:16:37,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32110
2018-04-15 02:16:37,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18593.933705320913
lowpan0: alpha_W=0.012; capacity=18406.097502256787
Sending rate 569.7766776459878
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18406,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:16:56,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:16:56,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:17,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72168
2018-04-15 02:17:17,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18495.494368267704
lowpan0: alpha_W=0.012; capacity=18290.224332229707
Sending rate 591.7978797859989
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18290,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18290}


1: sending_rate=591.7978797859989
1: allocatable_rate=18290
1: delta=-17698.202120214002 (591.7978797859989-18290)
1: sending_rate=16681
2018-04-15 02:17:26,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16681
2018-04-15 02:17:26,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16681
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18398.039424585026
lowpan0: alpha_W=0.012; capacity=18175.74164024295
Sending rate 16681.072534526
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18175,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 02:17:54,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108095
2018-04-15 02:17:54,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16681
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18175}


1: sending_rate=16681.072534526
1: allocatable_rate=18175
1: delta=-1493.9274654740002 (16681.072534526-18175)
1: sending_rate=18039
2018-04-15 02:17:56,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18039
2018-04-15 02:17:56,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18039


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18301.559030339176
lowpan0: alpha_W=0.012; capacity=18062.632740560035
Sending rate 18039.188412229636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18062,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18062}


1: sending_rate=18039.188412229636
1: allocatable_rate=18062
1: delta=-22.811587770363985 (18039.188412229636-18062)
1: sending_rate=18059
2018-04-15 02:18:26,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18059
2018-04-15 02:18:26,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18059
2018-04-15 02:18:31,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 144489
2018-04-15 02:18:31,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18059
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18206.043440035784
lowpan0: alpha_W=0.012; capacity=17950.881147673314
Sending rate 18059.926219293604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17950,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17950}


1: sending_rate=18059.926219293604
1: allocatable_rate=17950
1: delta=109.92621929360394 (18059.926219293604-17950)
1: sending_rate=18059
2018-04-15 02:18:56,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18059
2018-04-15 02:18:56,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18059
2018-04-15 02:19:08,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 181046
2018-04-15 02:19:08,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18111.483005635426
lowpan0: alpha_W=0.012; capacity=17840.470573901235
Sending rate 18059.926219293604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17840,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17840}


1: sending_rate=18059.926219293604
1: allocatable_rate=17840
1: delta=219.92621929360394 (18059.926219293604-17840)
1: sending_rate=18059
2018-04-15 02:19:26,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18059
2018-04-15 02:19:26,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18059
2018-04-15 02:19:47,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 218930
2018-04-15 02:19:47,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18059
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18017.86817557907
lowpan0: alpha_W=0.012; capacity=17731.38492701442
Sending rate 18059.926219293604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17731,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17731}


1: sending_rate=18059.926219293604
1: allocatable_rate=17731
1: delta=328.92621929360394 (18059.926219293604-17731)
1: sending_rate=18059
2018-04-15 02:19:56,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18059
2018-04-15 02:19:56,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17925.18949382328
lowpan0: alpha_W=0.012; capacity=17623.60830789025
Sending rate 18059.926219293604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17623,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17623}


1: sending_rate=18059.926219293604
1: allocatable_rate=17623
1: delta=436.92621929360394 (18059.926219293604-17623)
1: sending_rate=18059
2018-04-15 02:20:26,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18059
2018-04-15 02:20:26,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18059
2018-04-15 02:20:30,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 261408
2018-04-15 02:20:30,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18059
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18445.937598885048
lowpan0: alpha_W=0.01; capacity=18147.372224811344
Sending rate 18059.926219293604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18147,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18147}


1: sending_rate=18059.926219293604
1: allocatable_rate=18147
1: delta=-87.07378070639606 (18059.926219293604-18147)
1: sending_rate=18139
2018-04-15 02:20:57,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18139
2018-04-15 02:20:57,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18139
2018-04-15 02:21:02,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 292857
2018-04-15 02:21:02,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18961.478222896196
lowpan0: alpha_W=0.01; capacity=18665.898502563232
Sending rate 18139.084201753965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18665,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18665}


1: sending_rate=18139.084201753965
1: allocatable_rate=18665
1: delta=-525.9157982460347 (18139.084201753965-18665)
1: sending_rate=18617
2018-04-15 02:21:27,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18617
2018-04-15 02:21:27,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18617
2018-04-15 02:21:36,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 326149
2018-04-15 02:21:36,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18617
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19471.863440667235
lowpan0: alpha_W=0.01; capacity=19179.2395175376
Sending rate 18617.189472886723
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19179,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19179}


1: sending_rate=18617.189472886723
1: allocatable_rate=19179
1: delta=-561.8105271132772 (18617.189472886723-19179)
1: sending_rate=19127
2018-04-15 02:21:57,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19127
2018-04-15 02:21:57,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19127
2018-04-15 02:22:11,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 360824
2018-04-15 02:22:11,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19977.144806260563
lowpan0: alpha_W=0.01; capacity=19687.447122362224
Sending rate 19127.926315716973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19687,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19687}


1: sending_rate=19127.926315716973
1: allocatable_rate=19687
1: delta=-559.0736842830265 (19127.926315716973-19687)
1: sending_rate=19636
2018-04-15 02:22:27,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19636
2018-04-15 02:22:27,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19636
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20477.373358197958
lowpan0: alpha_W=0.01; capacity=20190.572651138602
Sending rate 19636.175119610634
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20190,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 02:22:54,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 403478
2018-04-15 02:22:54,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19636
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20190}


1: sending_rate=19636.175119610634
1: allocatable_rate=20190
1: delta=-553.8248803893657 (19636.175119610634-20190)
1: sending_rate=20139
2018-04-15 02:22:57,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20139
2018-04-15 02:22:57,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20972.599624615978
lowpan0: alpha_W=0.01; capacity=20688.666924627214
Sending rate 20139.652283600968
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20688,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 20688}


1: sending_rate=20139.652283600968
1: allocatable_rate=20688
1: delta=-548.3477163990319 (20139.652283600968-20688)
1: sending_rate=20638
2018-04-15 02:23:27,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20638
2018-04-15 02:23:27,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20638
2018-04-15 02:23:34,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 442261
2018-04-15 02:23:34,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20638
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21462.873628369816
lowpan0: alpha_W=0.01; capacity=21181.78025538094
Sending rate 20638.150207600087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21181,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21181}


1: sending_rate=20638.150207600087
1: allocatable_rate=21181
1: delta=-542.849792399913 (20638.150207600087-21181)
1: sending_rate=21131
2018-04-15 02:23:57,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21131
2018-04-15 02:23:57,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21131
2018-04-15 02:24:16,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 483687
2018-04-15 02:24:16,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21131


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21948.244892086117
lowpan0: alpha_W=0.01; capacity=21669.96245282713
Sending rate 21131.650018872737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21669,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21181}


1: sending_rate=21131.650018872737
1: allocatable_rate=21181
1: delta=-49.34998112726316 (21131.650018872737-21181)
1: sending_rate=21176
2018-04-15 02:24:27,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21176
2018-04-15 02:24:27,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21176
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21845.429109831923
lowpan0: alpha_W=0.012; capacity=21549.922903393206
Sending rate 21176.51363807934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21549,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21669}


1: sending_rate=21176.51363807934
1: allocatable_rate=21669
1: delta=-492.48636192065896 (21176.51363807934-21669)
1: sending_rate=21624
2018-04-15 02:24:57,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21624
2018-04-15 02:24:57,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21624
2018-04-15 02:24:59,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 526272
2018-04-15 02:24:59,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21743.641485400272
lowpan0: alpha_W=0.012; capacity=21431.323828552486
Sending rate 21624.22851255267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21431,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21549}


1: sending_rate=21624.22851255267
1: allocatable_rate=21549
1: delta=75.22851255266869 (21624.22851255267-21549)
1: sending_rate=21624
2018-04-15 02:25:27,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21624
2018-04-15 02:25:27,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21624
2018-04-15 02:25:43,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 568926
2018-04-15 02:25:43,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21624
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22226.205070546268
lowpan0: alpha_W=0.01; capacity=21917.01059026696
Sending rate 21624.22851255267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21917,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21431}


1: sending_rate=21624.22851255267
1: allocatable_rate=21431
1: delta=193.2285125526687 (21624.22851255267-21431)
1: sending_rate=21624
2018-04-15 02:25:57,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21624
2018-04-15 02:25:57,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22703.943019840804
lowpan0: alpha_W=0.01; capacity=22397.84048436429
Sending rate 21624.22851255267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22397,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 02:26:24,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 609675
2018-04-15 02:26:24,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21624
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 21917}


1: sending_rate=21624.22851255267
1: allocatable_rate=21917
1: delta=-292.7714874473313 (21624.22851255267-21917)
1: sending_rate=21890
2018-04-15 02:26:27,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21890
2018-04-15 02:26:27,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21890
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23176.903589642396
lowpan0: alpha_W=0.01; capacity=22873.862079520648
Sending rate 21890.38441023206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22873,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22397}


1: sending_rate=21890.38441023206
1: allocatable_rate=22397
1: delta=-506.6155897679382 (21890.38441023206-22397)
1: sending_rate=22350
2018-04-15 02:26:57,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22350
2018-04-15 02:26:57,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22350
2018-04-15 02:27:00,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 645087
2018-04-15 02:27:00,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23645.13455374597
lowpan0: alpha_W=0.01; capacity=23345.12345872544
Sending rate 22350.944037293822
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23345,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 22873}


1: sending_rate=22350.944037293822
1: allocatable_rate=22873
1: delta=-522.0559627061775 (22350.944037293822-22873)
1: sending_rate=22825
2018-04-15 02:27:27,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22825
2018-04-15 02:27:27,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22825
2018-04-15 02:27:39,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 683379
2018-04-15 02:27:39,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24108.683208208513
lowpan0: alpha_W=0.01; capacity=23811.672224138187
Sending rate 22825.54036702671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23811,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23345}


1: sending_rate=22825.54036702671
1: allocatable_rate=23345
1: delta=-519.4596329732885 (22825.54036702671-23345)
1: sending_rate=23297
2018-04-15 02:27:57,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23297
2018-04-15 02:27:57,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23297
2018-04-15 02:28:17,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 720964
2018-04-15 02:28:17,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24567.59637612643
lowpan0: alpha_W=0.01; capacity=24273.555501896804
Sending rate 23297.776397002428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24273,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 23811}


1: sending_rate=23297.776397002428
1: allocatable_rate=23811
1: delta=-513.223602997572 (23297.776397002428-23811)
1: sending_rate=23764
2018-04-15 02:28:27,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23764
2018-04-15 02:28:27,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23764
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25021.920412365165
lowpan0: alpha_W=0.01; capacity=24730.819946877837
Sending rate 23764.343308818403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24730,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 02:28:57,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 760362
2018-04-15 02:28:57,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23764
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24273}


1: sending_rate=23764.343308818403
1: allocatable_rate=24273
1: delta=-508.6566911815971 (23764.343308818403-24273)
1: sending_rate=24226
2018-04-15 02:28:59,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24226
2018-04-15 02:28:59,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25471.701208241513
lowpan0: alpha_W=0.01; capacity=25183.51174740906
Sending rate 24226.758482619854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25183,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 24730}


1: sending_rate=24226.758482619854
1: allocatable_rate=24730
1: delta=-503.2415173801455 (24226.758482619854-24730)
1: sending_rate=24684
2018-04-15 02:29:29,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24684
2018-04-15 02:29:29,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24684
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-15 02:29:42,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 803884
2018-04-15 02:29:42,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24684
