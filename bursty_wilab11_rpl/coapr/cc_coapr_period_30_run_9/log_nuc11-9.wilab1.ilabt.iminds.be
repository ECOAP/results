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
2018-04-15 19:37:19,217 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 19:37:19,383 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:19,383 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:21,450 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb89b2f7630>
2018-04-15 19:37:22,472 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:22,480 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:22,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:22,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:22,486 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:22,490 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:22,490 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 19:37:22,490 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:22,490 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:22,490 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:22,490 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:22,491 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:22,491 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:22,491 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:22,491 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:22,735 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:22,735 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:22,736 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:22,736 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:23,723 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:50,580 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:37:52,580 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:48,970 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:38:55,899 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:57,926 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:59,953 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:01,981 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:04,009 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:05,011 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:06,012 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:06,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:06,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:06,013 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:06,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:06,013 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:06,013 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:06,014 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:07,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:07,016 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:07,016 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:07,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:07,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:07,016 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:07,017 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:07,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:07,017 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:07,017 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:07,017 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:08,550 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:08,551 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 19:41:07,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 19:41:07,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (254,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=10.000000000000007
1: allocatable_rate=13
1: delta=-2.999999999999993 (10.000000000000007-13)
1: sending_rate=12
2018-04-15 19:41:37,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:37,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 12.727272727272727
[US] lowpan0: capacity {'event_value': (368,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.727272727272727
1: allocatable_rate=17
1: delta=-4.272727272727273 (12.727272727272727-17)
1: sending_rate=16
2018-04-15 19:42:08,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:08,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 16.611570247933884
[US] lowpan0: capacity {'event_value': (1065,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 50}


1: sending_rate=16.611570247933884
1: allocatable_rate=50
1: delta=-33.388429752066116 (16.611570247933884-50)
1: sending_rate=46
2018-04-15 19:42:38,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:38,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 46.96468820435763
[US] lowpan0: capacity {'event_value': (1754,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 92}


1: sending_rate=46.96468820435763
1: allocatable_rate=92
1: delta=-45.03531179564237 (46.96468820435763-92)
1: sending_rate=87
2018-04-15 19:43:08,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 19:43:08,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 87.90588074585068
[US] lowpan0: capacity {'event_value': (1824,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 165}


1: sending_rate=87.90588074585068
1: allocatable_rate=165
1: delta=-77.09411925414932 (87.90588074585068-165)
1: sending_rate=157
2018-04-15 19:43:38,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 19:43:38,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 157.99144370416823
[US] lowpan0: capacity {'event_value': (1893,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 223}


1: sending_rate=157.99144370416823
1: allocatable_rate=223
1: delta=-65.00855629583177 (157.99144370416823-223)
1: sending_rate=217
2018-04-15 19:44:08,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-15 19:44:08,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1962.1351498818935
lowpan0: alpha_W=0.01; capacity=1962.1351498818935
Sending rate 217.09013124583348
[US] lowpan0: capacity {'event_value': (1962,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=217.09013124583348
1: allocatable_rate=179
1: delta=38.090131245833476 (217.09013124583348-179)
1: sending_rate=182
2018-04-15 19:44:38,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-15 19:44:38,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2030.0137983830746
lowpan0: alpha_W=0.01; capacity=2030.0137983830746
Sending rate 182.46273920416667
[US] lowpan0: capacity {'event_value': (2030,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 172}


1: sending_rate=182.46273920416667
1: allocatable_rate=172
1: delta=10.462739204166667 (182.46273920416667-172)
1: sending_rate=182
2018-04-15 19:45:08,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-15 19:45:08,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2709.713660399244
lowpan0: alpha_W=0.01; capacity=2709.713660399244
Sending rate 182.46273920416667
[US] lowpan0: capacity {'event_value': (2709,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 199}


1: sending_rate=182.46273920416667
1: allocatable_rate=199
1: delta=-16.537260795833333 (182.46273920416667-199)
1: sending_rate=197
2018-04-15 19:45:38,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-15 19:45:38,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3382.6165237952514
lowpan0: alpha_W=0.01; capacity=3382.6165237952514
Sending rate 197.49661265492423
[US] lowpan0: capacity {'event_value': (3382,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 197}


1: sending_rate=197.49661265492423
1: allocatable_rate=197
1: delta=0.4966126549242347 (197.49661265492423-197)
1: sending_rate=197
2018-04-15 19:46:08,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-15 19:46:08,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4048.790358557299
lowpan0: alpha_W=0.01; capacity=4048.790358557299
Sending rate 197.49661265492423
[US] lowpan0: capacity {'event_value': (4048,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=197.49661265492423
1: allocatable_rate=205
1: delta=-7.503387345075765 (197.49661265492423-205)
1: sending_rate=204
2018-04-15 19:46:38,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:38,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4708.302454971727
lowpan0: alpha_W=0.01; capacity=4708.302454971727
Sending rate 204.3178738777204
[US] lowpan0: capacity {'event_value': (4708,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=204.3178738777204
1: allocatable_rate=230
1: delta=-25.682126122279612 (204.3178738777204-230)
1: sending_rate=227
2018-04-15 19:47:08,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:08,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4777.886097088676
lowpan0: alpha_W=0.01; capacity=4777.886097088676
Sending rate 227.66526126161094
[US] lowpan0: capacity {'event_value': (4777,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=227.66526126161094
1: allocatable_rate=231
1: delta=-3.3347387383890634 (227.66526126161094-231)
1: sending_rate=230
2018-04-15 19:47:38,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:38,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4846.773902784456
lowpan0: alpha_W=0.01; capacity=4846.773902784456
Sending rate 230.69684193287372
[US] lowpan0: capacity {'event_value': (4846,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=230.69684193287372
1: allocatable_rate=232
1: delta=-1.303158067126276 (230.69684193287372-232)
1: sending_rate=231
2018-04-15 19:48:08,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:08,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5498.306163756612
lowpan0: alpha_W=0.01; capacity=5498.306163756612
Sending rate 231.8815310848067
[US] lowpan0: capacity {'event_value': (5498,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=231.8815310848067
1: allocatable_rate=257
1: delta=-25.11846891519329 (231.8815310848067-257)
1: sending_rate=254
2018-04-15 19:48:38,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:38,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6143.323102119045
lowpan0: alpha_W=0.01; capacity=6143.323102119045
Sending rate 254.71650282589152
[US] lowpan0: capacity {'event_value': (6143,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=254.71650282589152
1: allocatable_rate=281
1: delta=-26.283497174108476 (254.71650282589152-281)
1: sending_rate=278
2018-04-15 19:49:08,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:08,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:08,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 19:49:08,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 19:49:08,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:08,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-15 19:49:08,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 19:49:08,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:08,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 19:49:08,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 19:49:08,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:08,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 19:49:08,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 19:49:08,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:08,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 19:49:08,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 19:49:08,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:08,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-15 19:49:08,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 19:49:08,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:08,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-15 19:49:08,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 19:49:08,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:08,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 19:49:08,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 19:49:08,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:08,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-15 19:49:08,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 19:49:08,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:08,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-15 19:49:08,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 19:49:08,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:08,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:09,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 374 446
2018-04-15 19:49:09,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 838
2018-04-15 19:49:09,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:09,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:09,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 408 487
2018-04-15 19:49:09,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 19:49:09,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:09,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:09,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 442 526
2018-04-15 19:49:09,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 840
2018-04-15 19:49:09,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 19:49:10,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:10,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 476 1554
2018-04-15 19:49:10,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-15 19:49:10,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:10,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:12,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 510 4271
2018-04-15 19:49:12,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:12,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 544 4311
2018-04-15 19:49:12,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:12,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 578 4354
2018-04-15 19:49:12,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 612 4395
2018-04-15 19:49:13,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 646 4435
2018-04-15 19:49:13,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 680 4474
2018-04-15 19:49:13,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 714 4512
2018-04-15 19:49:13,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 748 4550
2018-04-15 19:49:13,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 782 4588
2018-04-15 19:49:13,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 816 4627
2018-04-15 19:49:13,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 850 4664
2018-04-15 19:49:13,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 884 4707
2018-04-15 19:49:13,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 918 4744
2018-04-15 19:49:13,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 952 4788
2018-04-15 19:49:13,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 986 4837
2018-04-15 19:49:13,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:13,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 1020 4885


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6169.389871097855
lowpan0: alpha_W=0.01; capacity=6169.389871097855
Sending rate 278.6105911659901
[US] lowpan0: capacity {'event_value': (6169,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 283}


1: sending_rate=278.6105911659901
1: allocatable_rate=283
1: delta=-4.389408834009885 (278.6105911659901-283)
1: sending_rate=282
2018-04-15 19:49:38,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:38,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6195.195972386876
lowpan0: alpha_W=0.01; capacity=6195.195972386876
Sending rate 282.6009628332718
[US] lowpan0: capacity {'event_value': (6195,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=282.6009628332718
1: allocatable_rate=284
1: delta=-1.399037166728192 (282.6009628332718-284)
1: sending_rate=283
2018-04-15 19:50:08,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:08,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6220.744012663007
lowpan0: alpha_W=0.01; capacity=6220.744012663007
Sending rate 283.8728148030247
[US] lowpan0: capacity {'event_value': (6220,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.8728148030247
1: allocatable_rate=284
1: delta=-0.12718519697529018 (283.8728148030247-284)
1: sending_rate=283
2018-04-15 19:50:39,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:39,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6246.036572536377
lowpan0: alpha_W=0.01; capacity=6246.036572536377
Sending rate 283.9884377093659
[US] lowpan0: capacity {'event_value': (6246,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.9884377093659
1: allocatable_rate=284
1: delta=-0.01156229063411729 (283.9884377093659-284)
1: sending_rate=283
2018-04-15 19:51:09,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:09,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6271.076206811013
lowpan0: alpha_W=0.01; capacity=6271.076206811013
Sending rate 283.99894888266965
[US] lowpan0: capacity {'event_value': (6271,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=283.99894888266965
1: allocatable_rate=285
1: delta=-1.0010511173303485 (283.99894888266965-285)
1: sending_rate=284
2018-04-15 19:51:39,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:39,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6295.8654447429035
lowpan0: alpha_W=0.01; capacity=6295.8654447429035
Sending rate 284.90899535296995
[US] lowpan0: capacity {'event_value': (6295,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.90899535296995
1: allocatable_rate=285
1: delta=-0.09100464703004718 (284.90899535296995-285)
1: sending_rate=284
2018-04-15 19:52:09,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:09,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6932.906790295475
lowpan0: alpha_W=0.01; capacity=6932.906790295475
Sending rate 284.99172685026997
[US] lowpan0: capacity {'event_value': (6932,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.99172685026997
1: allocatable_rate=285
1: delta=-0.008273149730030127 (284.99172685026997-285)
1: sending_rate=284
2018-04-15 19:52:39,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:39,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7563.57772239252
lowpan0: alpha_W=0.01; capacity=7563.57772239252
Sending rate 284.9992478954791
[US] lowpan0: capacity {'event_value': (7563,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:09,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:09,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8187.941945168594
lowpan0: alpha_W=0.01; capacity=8187.941945168594
Sending rate 284.9999316268617
[US] lowpan0: capacity {'event_value': (8187,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:39,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:39,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8806.062525716909
lowpan0: alpha_W=0.01; capacity=8806.062525716909
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_value': (8806,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:09,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:09,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9418.00190045974
lowpan0: alpha_W=0.01; capacity=9418.00190045974
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_value': (9418,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:39,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:39,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10023.821881455142
lowpan0: alpha_W=0.01; capacity=10023.821881455142
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_value': (10023,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:09,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:09,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10623.58366264059
lowpan0: alpha_W=0.01; capacity=10623.58366264059
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_value': (10623,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:39,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:39,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11217.347826014186
lowpan0: alpha_W=0.01; capacity=11217.347826014186
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_value': (11217,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:09,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:09,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11805.174347754044
lowpan0: alpha_W=0.01; capacity=11805.174347754044
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_value': (11805,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:39,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:39,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12387.122604276503
lowpan0: alpha_W=0.01; capacity=12387.122604276503
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_value': (12387,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:09,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:09,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12963.251378233737
lowpan0: alpha_W=0.01; capacity=12963.251378233737
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_value': (12963,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:39,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:39,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13533.6188644514
lowpan0: alpha_W=0.01; capacity=13533.6188644514
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_value': (13533,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:09,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:09,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14098.282675806886
lowpan0: alpha_W=0.01; capacity=14098.282675806886
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_value': (14098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:39,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:39,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14657.299849048817
lowpan0: alpha_W=0.01; capacity=14657.299849048817
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_value': (14657,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 19:59:08,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:08,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 19:59:08,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 19:59:08,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:08,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
2018-04-15 19:59:08,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 19:59:08,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 19:59:08,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:08,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 289
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:10,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:10,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:11,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2820
2018-04-15 19:59:11,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2864
2018-04-15 19:59:11,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2915
2018-04-15 19:59:11,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2959
2018-04-15 19:59:11,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2996
2018-04-15 19:59:11,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3048
2018-04-15 19:59:11,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3096
2018-04-15 19:59:11,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3137
2018-04-15 19:59:11,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3183
2018-04-15 19:59:11,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 408 3233
2018-04-15 19:59:11,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3273
2018-04-15 19:59:11,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3312
2018-04-15 19:59:11,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:11,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 510 3355
2018-04-15 19:59:11,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 544 3395
2018-04-15 19:59:12,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 578 3435
2018-04-15 19:59:12,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3476
2018-04-15 19:59:12,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 646 3516
2018-04-15 19:59:12,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3562
2018-04-15 19:59:12,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 714 3600
2018-04-15 19:59:12,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 748 3645
2018-04-15 19:59:12,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 782 3683
2018-04-15 19:59:12,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 816 3720
2018-04-15 19:59:12,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 850 3757
2018-04-15 19:59:12,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 884 3798
2018-04-15 19:59:12,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 239 918 3838
2018-04-15 19:59:12,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 952 3879
2018-04-15 19:59:12,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 986 3919
2018-04-15 19:59:12,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:12,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 1020 3959


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14627.393517224995
lowpan0: alpha_W=0.012; capacity=14621.41225086023
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_value': (14621,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:40,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:40,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14597.78624871941
lowpan0: alpha_W=0.012; capacity=14585.955303849907
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_value': (14585,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:10,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:10,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14521.808386232216
lowpan0: alpha_W=0.012; capacity=14494.923840203708
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (14494,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:40,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:40,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14446.590302369894
lowpan0: alpha_W=0.012; capacity=14404.984754121264
Sending rate 342.164469070874
[US] lowpan0: capacity {'event_value': (14404,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:10,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:10,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14389.624399346194
lowpan0: alpha_W=0.012; capacity=14337.124937071809
Sending rate 346.56040627917037
[US] lowpan0: capacity {'event_value': (14337,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:40,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:40,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14333.228155352732
lowpan0: alpha_W=0.012; capacity=14270.079437826947
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14270,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:10,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:10,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14277.395873799205
lowpan0: alpha_W=0.012; capacity=14203.838484573023
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14203,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:40,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:40,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14222.121915061212
lowpan0: alpha_W=0.012; capacity=14138.392422758146
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14138,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:10,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:10,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14167.400695910601
lowpan0: alpha_W=0.012; capacity=14073.731713685049
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14073,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:40,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:40,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14113.226688951494
lowpan0: alpha_W=0.012; capacity=14009.846933120829
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14009,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:10,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:10,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14059.594422061979
lowpan0: alpha_W=0.012; capacity=13946.728769923378
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (13946,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:40,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:40,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14006.498477841358
lowpan0: alpha_W=0.012; capacity=13884.368024684298
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (13884,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:10,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:10,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14566.433493062945
lowpan0: alpha_W=0.01; capacity=14445.524344437456
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14445,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:40,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:40,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15120.769158132316
lowpan0: alpha_W=0.01; capacity=15001.069100993082
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15001,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:10,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:10,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15669.561466550993
lowpan0: alpha_W=0.01; capacity=15551.05840998315
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15551,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:40,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:40,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16212.865851885483
lowpan0: alpha_W=0.01; capacity=16095.54782588332
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (16095,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:11,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:11,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16750.73719336663
lowpan0: alpha_W=0.01; capacity=16634.592347624486
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (16634,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:41,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:41,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17283.229821432964
lowpan0: alpha_W=0.01; capacity=17168.24642414824
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (17168,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:11,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:11,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17810.397523218635
lowpan0: alpha_W=0.01; capacity=17696.563959906758
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (17696,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:41,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:41,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18332.29354798645
lowpan0: alpha_W=0.01; capacity=18219.59832030769
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (18219,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 20:09:08,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:08,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 20:09:08,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 20:09:08,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:08,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:08,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 20:09:08,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:09:08,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:08,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:08,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 20:09:08,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 20:09:08,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:08,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:08,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 20:09:08,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 20:09:08,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:08,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:08,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-15 20:09:08,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:09:08,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:08,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:08,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 204 252
2018-04-15 20:09:08,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:09:08,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:08,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:08,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-15 20:09:08,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:09:08,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:08,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:08,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 272 333
2018-04-15 20:09:08,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 20:09:08,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:08,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:08,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-15 20:09:08,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 20:09:08,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:08,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 340 412
2018-04-15 20:09:09,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 20:09:09,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:09,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 374 451
2018-04-15 20:09:09,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 20:09:09,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:09,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 408 505
2018-04-15 20:09:09,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 20:09:09,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:09,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:09,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 442 547
2018-04-15 20:09:09,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 808
2018-04-15 20:09:09,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:09,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-15 20:09:09,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 476 592
2018-04-15 20:09:09,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 20:09:09,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 20:09:10,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:10,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 510 1621
2018-04-15 20:09:10,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 314
2018-04-15 20:09:10,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:10,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:10,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 544 1663
2018-04-15 20:09:10,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 327
2018-04-15 20:09:10,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:10,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:11,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:11,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:12,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 578 4097
2018-04-15 20:09:12,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:12,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 612 4141
2018-04-15 20:09:12,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:12,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 646 4179
2018-04-15 20:09:12,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:12,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 680 4218
2018-04-15 20:09:12,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:12,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 714 4261
2018-04-15 20:09:12,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:12,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 748 4306
2018-04-15 20:09:12,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:13,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 782 4345
2018-04-15 20:09:13,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:13,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 816 4408
2018-04-15 20:09:13,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:13,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 850 4445
2018-04-15 20:09:13,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:13,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 884 4483
2018-04-15 20:09:13,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:13,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 918 4522
2018-04-15 20:09:13,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:13,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 952 4561
2018-04-15 20:09:13,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:13,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 986 4600
2018-04-15 20:09:13,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:13,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 1020 4643


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18265.637279173254
lowpan0: alpha_W=0.012; capacity=18140.963140464
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (18140,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:41,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:41,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18199.64757304819
lowpan0: alpha_W=0.012; capacity=18063.27158277843
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (18063,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:11,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:11,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18087.65109731771
lowpan0: alpha_W=0.012; capacity=17930.51232378509
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (17930,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:41,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:41,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17976.774586344534
lowpan0: alpha_W=0.012; capacity=17799.346175899667
Sending rate 389.8062843494146
[US] lowpan0: capacity {'event_value': (17799,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:11,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:11,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17884.506840481088
lowpan0: alpha_W=0.012; capacity=17690.75402178887
Sending rate 397.2551167590377
[US] lowpan0: capacity {'event_value': (17690,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:41,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:41,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17793.161772076277
lowpan0: alpha_W=0.012; capacity=17583.464973527403
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_value': (17583,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:11,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:11,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18315.230154355515
lowpan0: alpha_W=0.01; capacity=18107.630323792127
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_value': (18107,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:41,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:41,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18832.07785281196
lowpan0: alpha_W=0.01; capacity=18626.554020554206
Sending rate 314.6880588161904
[US] lowpan0: capacity {'event_value': (18626,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 340}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:11,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:11,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19343.75707428384
lowpan0: alpha_W=0.01; capacity=19140.288480348663
Sending rate 337.69891443783547
[US] lowpan0: capacity {'event_value': (19140,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 363}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:41,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:41,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19850.319503541003
lowpan0: alpha_W=0.01; capacity=19648.885595545176
Sending rate 360.69990131253047
[US] lowpan0: capacity {'event_value': (19648,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 387}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:11,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:11,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20351.816308505593
lowpan0: alpha_W=0.01; capacity=20152.396739589723
Sending rate 384.60908193750276
[US] lowpan0: capacity {'event_value': (20152,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 410}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:42,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:42,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20848.298145420536
lowpan0: alpha_W=0.01; capacity=20650.872772193827
Sending rate 407.69173472159116
[US] lowpan0: capacity {'event_value': (20650,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 432}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:12,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:12,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21339.81516396633
lowpan0: alpha_W=0.01; capacity=21144.364044471888
Sending rate 429.7901577019628
[US] lowpan0: capacity {'event_value': (21144,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:42,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:42,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21826.417012326667
lowpan0: alpha_W=0.01; capacity=21632.92040402717
Sending rate 452.7081961547239
[US] lowpan0: capacity {'event_value': (21632,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:12,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:12,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22308.1528422034
lowpan0: alpha_W=0.01; capacity=22116.5911999869
Sending rate 474.791654195884
[US] lowpan0: capacity {'event_value': (22116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:42,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:42,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22785.071313781365
lowpan0: alpha_W=0.01; capacity=22595.42528798703
Sending rate 497.70833219962583
[US] lowpan0: capacity {'event_value': (22595,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 521}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:12,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:12,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23257.22060064355
lowpan0: alpha_W=0.01; capacity=23069.47103510716
Sending rate 518.8825756545115
[US] lowpan0: capacity {'event_value': (23069,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 543}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:42,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:42,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23724.648394637115
lowpan0: alpha_W=0.01; capacity=23538.776324756087
Sending rate 540.8075068776828
[US] lowpan0: capacity {'event_value': (23538,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:12,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:12,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24187.401910690744
lowpan0: alpha_W=0.01; capacity=24003.388561508527
Sending rate 562.8006824434257
[US] lowpan0: capacity {'event_value': (24003,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:42,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:42,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24645.527891583835
lowpan0: alpha_W=0.01; capacity=24463.354675893443
Sending rate 583.8909711312206
[US] lowpan0: capacity {'event_value': (24463,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 20:19:08,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:08,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 20:19:08,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 20:19:08,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:08,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:08,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-15 20:19:08,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 20:19:08,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:08,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:08,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 20:19:08,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-15 20:19:08,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:08,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:08,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 20:19:08,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-15 20:19:08,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:08,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:08,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 20:19:08,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 20:19:08,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:08,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:08,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 20:19:08,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 20:19:08,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:08,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:08,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 238 314
2018-04-15 20:19:08,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-15 20:19:08,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:08,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:08,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 272 353
2018-04-15 20:19:08,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-15 20:19:08,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:08,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:08,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-15 20:19:08,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 20:19:08,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:08,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 340 431
2018-04-15 20:19:09,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-15 20:19:09,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 374 470
2018-04-15 20:19:09,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 20:19:09,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 408 512
2018-04-15 20:19:09,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 20:19:09,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 442 552
2018-04-15 20:19:09,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 20:19:09,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 476 591
2018-04-15 20:19:09,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 20:19:09,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 510 645
2018-04-15 20:19:09,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 20:19:09,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 544 692
2018-04-15 20:19:09,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 20:19:09,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 578 749
2018-04-15 20:19:09,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-15 20:19:09,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 612 788
2018-04-15 20:19:09,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-15 20:19:09,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 646 828
2018-04-15 20:19:09,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 20:19:09,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 680 867
2018-04-15 20:19:09,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 784
2018-04-15 20:19:09,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 714 907
2018-04-15 20:19:09,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 787
2018-04-15 20:19:09,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 748 948
2018-04-15 20:19:09,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 789
2018-04-15 20:19:09,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 791 782 988
2018-04-15 20:19:09,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 791
2018-04-15 20:19:09,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 816 1027
2018-04-15 20:19:09,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 794
2018-04-15 20:19:09,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 850 1066
2018-04-15 20:19:09,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-15 20:19:09,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 884 1105
2018-04-15 20:19:09,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 20:19:09,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 918 1145
2018-04-15 20:19:09,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 20:19:09,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 952 1184
2018-04-15 20:19:09,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 20:19:09,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 986 1228
2018-04-15 20:19:09,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 20:19:09,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:09,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
2018-04-15 20:19:09,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 1020 1274
2018-04-15 20:19:09,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 20:19:09,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:12,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:12,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25099.072612668
lowpan0: alpha_W=0.01; capacity=24918.72112913451
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_value': (24918,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:42,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:42,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24918.081886541317
lowpan0: alpha_W=0.012; capacity=24703.696475584893
Sending rate 927.7181071994315
[US] lowpan0: capacity {'event_value': (24703,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 992}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:12,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:12,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24738.901067675903
lowpan0: alpha_W=0.012; capacity=24491.252117877873
Sending rate 986.1561915635847
[US] lowpan0: capacity {'event_value': (24491,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:42,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:42,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24579.012056999145
lowpan0: alpha_W=0.012; capacity=24302.35709246334
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (24302,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 639}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:12,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:12,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24420.721936429152
lowpan0: alpha_W=0.012; capacity=24115.72880735378
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (24115,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:42,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:42,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24264.01471706486
lowpan0: alpha_W=0.012; capacity=23931.340061665534
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (23931,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:12,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:12,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24108.87456989421
lowpan0: alpha_W=0.012; capacity=23749.163980925547
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (23749,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:42,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:42,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24567.785824195267
lowpan0: alpha_W=0.01; capacity=24211.67234111629
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (24211,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:13,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:13,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25022.107965953313
lowpan0: alpha_W=0.01; capacity=24669.555617705126
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (24669,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:43,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:43,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25471.88688629378
lowpan0: alpha_W=0.01; capacity=25122.860061528074
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (25122,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:13,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:13,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25917.168017430842
lowpan0: alpha_W=0.01; capacity=25571.63146091279
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (25571,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:43,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:43,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26357.996337256533
lowpan0: alpha_W=0.01; capacity=26015.91514630366
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (26015,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:13,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:13,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26794.416373883967
lowpan0: alpha_W=0.01; capacity=26455.755994840623
Sending rate 680.4641007567238
[US] lowpan0: capacity {'event_value': (26455,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:43,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:43,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27226.472210145126
lowpan0: alpha_W=0.01; capacity=26891.198434892216
Sending rate 699.133100068793
[US] lowpan0: capacity {'event_value': (26891,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:13,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:13,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27654.207488043674
lowpan0: alpha_W=0.01; capacity=27322.286450543295
Sending rate 719.012100006254
[US] lowpan0: capacity {'event_value': (27322,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:43,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:43,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28077.66541316324
lowpan0: alpha_W=0.01; capacity=27749.06358603786
Sending rate 739.0011000005685
[US] lowpan0: capacity {'event_value': (27749,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:13,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:13,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28496.888759031604
lowpan0: alpha_W=0.01; capacity=28171.57295017748
Sending rate 758.0910090909608
[US] lowpan0: capacity {'event_value': (28171,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:38,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:38,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28911.91987144129
lowpan0: alpha_W=0.01; capacity=28589.857220675705
Sending rate 777.0991826446328
[US] lowpan0: capacity {'event_value': (28589,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 798}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:09,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:09,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29322.800672726877
lowpan0: alpha_W=0.01; capacity=29003.95864846895
Sending rate 796.0999256949666
[US] lowpan0: capacity {'event_value': (29003,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 817}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:39,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:39,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0
2018-04-15 20:29:08,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:08,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 20:29:08,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:08,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-15 20:29:08,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:08,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-15 20:29:08,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:08,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-15 20:29:08,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29729.572665999607
lowpan0: alpha_W=0.01; capacity=29413.91906198426
Sending rate 815.099993244997
[US] lowpan0: capacity {'event_value': (29413,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 20:29:08,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 170 226
2018-04-15 20:29:08,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:08,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-15 20:29:08,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:08,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 238 309
2018-04-15 20:29:08,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:08,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 768 272 354
2018-04-15 20:29:08,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 836}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:09,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-15 20:29:09,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 815
2018-04-15 20:29:09,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:09,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:09,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 340 448
2018-04-15 20:29:09,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:09,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 374 492
2018-04-15 20:29:09,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3419
2018-04-15 20:29:12,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3460
2018-04-15 20:29:12,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3505
2018-04-15 20:29:12,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3544
2018-04-15 20:29:12,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3591
2018-04-15 20:29:12,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3628
2018-04-15 20:29:12,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3683
2018-04-15 20:29:12,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3727
2018-04-15 20:29:12,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 680 3764
2018-04-15 20:29:12,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 714 3800
2018-04-15 20:29:12,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 748 3854
2018-04-15 20:29:12,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 782 3896
2018-04-15 20:29:12,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:12,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 816 3944
2018-04-15 20:29:12,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:15,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 850 6465
2018-04-15 20:29:15,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:15,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 884 6505
2018-04-15 20:29:15,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:15,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6548
2018-04-15 20:29:15,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:15,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 952 6596
2018-04-15 20:29:15,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:15,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 986 6639
2018-04-15 20:29:15,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:15,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1020 6688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30132.276939339612
lowpan0: alpha_W=0.01; capacity=29819.779871364415
Sending rate 834.0999993859089
[US] lowpan0: capacity {'event_value': (29819,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:39,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:39,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29900.954169946217
lowpan0: alpha_W=0.012; capacity=29545.94251290804
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (29545,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:09,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:09,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29671.944628246754
lowpan0: alpha_W=0.012; capacity=29275.391202753144
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (29275,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:39,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:39,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29462.725181964288
lowpan0: alpha_W=0.012; capacity=29029.086508320106
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (29029,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 834}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:10,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:10,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29255.597930144646
lowpan0: alpha_W=0.012; capacity=28785.737470220265
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (28785,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:40,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:40,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29050.5419508432
lowpan0: alpha_W=0.012; capacity=28545.30862057762
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (28545,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:10,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:10,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28847.536531334765
lowpan0: alpha_W=0.012; capacity=28307.764917130688
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (28307,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:40,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:40,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
