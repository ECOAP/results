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
2018-04-15 19:37:29,395 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 19:37:29,562 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:37:29,562 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:31,626 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0652f34da0>
2018-04-15 19:37:32,646 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:32,650 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:32,652 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:32,653 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:32,653 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:32,654 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:32,654 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 19:37:32,654 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:32,654 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:32,654 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:32,654 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:32,655 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:32,655 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:32,655 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:32,655 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:32,914 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:32,914 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:32,914 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:32,914 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:33,901 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:38:00,728 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:38:02,728 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:59,118 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:39:05,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:07,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:09,965 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:11,991 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:14,019 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:15,020 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:16,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:16,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:16,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:16,023 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:16,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:16,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:16,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:16,023 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:17,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:17,025 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:17,026 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:17,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:17,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:17,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:17,026 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:17,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:17,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:17,027 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:17,027 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:23,470 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:23,470 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:41:18,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:41:18,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:48,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:48,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 12.867768595041323
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:42:18,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:18,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 16.62434259954921
[US] lowpan0: capacity {'event_value': (1098,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 50}


1: sending_rate=16.62434259954921
1: allocatable_rate=50
1: delta=-33.37565740045079 (16.62434259954921-50)
1: sending_rate=46
2018-04-15 19:42:48,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:48,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 46.965849327231744
[US] lowpan0: capacity {'event_value': (1787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 92}


1: sending_rate=46.965849327231744
1: allocatable_rate=92
1: delta=-45.034150672768256 (46.965849327231744-92)
1: sending_rate=87
2018-04-15 19:43:18,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 19:43:18,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1839.9322269388374
lowpan0: alpha_W=0.01; capacity=1839.9322269388374
Sending rate 87.90598630247561
[US] lowpan0: capacity {'event_value': (1839,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 165}


1: sending_rate=87.90598630247561
1: allocatable_rate=165
1: delta=-77.09401369752439 (87.90598630247561-165)
1: sending_rate=157
2018-04-15 19:43:48,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 19:43:48,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1891.532904669449
lowpan0: alpha_W=0.01; capacity=1891.532904669449
Sending rate 157.99145330022503
[US] lowpan0: capacity {'event_value': (1891,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 223}


1: sending_rate=157.99145330022503
1: allocatable_rate=223
1: delta=-65.00854669977497 (157.99145330022503-223)
1: sending_rate=217
2018-04-15 19:44:18,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-15 19:44:18,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1960.1175756227544
lowpan0: alpha_W=0.01; capacity=1960.1175756227544
Sending rate 217.09013211820226
[US] lowpan0: capacity {'event_value': (1960,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=217.09013211820226
1: allocatable_rate=179
1: delta=38.09013211820226 (217.09013211820226-179)
1: sending_rate=182
2018-04-15 19:44:48,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-15 19:44:48,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2028.0163998665269
lowpan0: alpha_W=0.01; capacity=2028.0163998665269
Sending rate 182.46273928347293
[US] lowpan0: capacity {'event_value': (2028,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=182.46273928347293
1: allocatable_rate=172
1: delta=10.462739283472928 (182.46273928347293-172)
1: sending_rate=182
2018-04-15 19:45:18,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-15 19:45:18,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2707.7362358678615
lowpan0: alpha_W=0.01; capacity=2707.7362358678615
Sending rate 182.46273928347293
[US] lowpan0: capacity {'event_value': (2707,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 199}


1: sending_rate=182.46273928347293
1: allocatable_rate=199
1: delta=-16.537260716527072 (182.46273928347293-199)
1: sending_rate=197
2018-04-15 19:45:48,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-15 19:45:48,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3380.6588735091827
lowpan0: alpha_W=0.01; capacity=3380.6588735091827
Sending rate 197.4966126621339
[US] lowpan0: capacity {'event_value': (3380,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 197}


1: sending_rate=197.4966126621339
1: allocatable_rate=197
1: delta=0.49661266213391286 (197.4966126621339-197)
1: sending_rate=197
2018-04-15 19:46:18,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-15 19:46:18,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4046.852284774091
lowpan0: alpha_W=0.01; capacity=4046.852284774091
Sending rate 197.4966126621339
[US] lowpan0: capacity {'event_value': (4046,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=197.4966126621339
1: allocatable_rate=205
1: delta=-7.503387337866087 (197.4966126621339-205)
1: sending_rate=204
2018-04-15 19:46:48,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:48,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4706.38376192635
lowpan0: alpha_W=0.01; capacity=4706.38376192635
Sending rate 204.31787387837582
[US] lowpan0: capacity {'event_value': (4706,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=204.31787387837582
1: allocatable_rate=230
1: delta=-25.68212612162418 (204.31787387837582-230)
1: sending_rate=227
2018-04-15 19:47:18,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:18,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4717.65325764042
lowpan0: alpha_W=0.01; capacity=4717.65325764042
Sending rate 227.66526126167054
[US] lowpan0: capacity {'event_value': (4717,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=227.66526126167054
1: allocatable_rate=231
1: delta=-3.334738738329463 (227.66526126167054-231)
1: sending_rate=230
2018-04-15 19:47:48,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:48,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4728.810058397348
lowpan0: alpha_W=0.01; capacity=4728.810058397348
Sending rate 230.69684193287915
[US] lowpan0: capacity {'event_value': (4728,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=230.69684193287915
1: allocatable_rate=232
1: delta=-1.3031580671208474 (230.69684193287915-232)
1: sending_rate=231
2018-04-15 19:48:18,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:18,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4769.021957813375
lowpan0: alpha_W=0.01; capacity=4769.021957813375
Sending rate 231.8815310848072
[US] lowpan0: capacity {'event_value': (4769,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=231.8815310848072
1: allocatable_rate=257
1: delta=-25.118468915192807 (231.8815310848072-257)
1: sending_rate=254
2018-04-15 19:48:48,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:48,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4808.831738235241
lowpan0: alpha_W=0.01; capacity=4808.831738235241
Sending rate 254.71650282589155
[US] lowpan0: capacity {'event_value': (4808,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.71650282589155
1: allocatable_rate=281
1: delta=-26.283497174108447 (254.71650282589155-281)
1: sending_rate=278
2018-04-15 19:49:19,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:19,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:23,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 19:49:23,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 19:49:23,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:23,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 19:49:23,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 19:49:23,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:23,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 19:49:23,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 19:49:23,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:23,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 19:49:23,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 19:49:23,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:23,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-15 19:49:23,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 19:49:23,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:23,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 19:49:23,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-15 19:49:23,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:23,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-15 19:49:23,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 748
2018-04-15 19:49:23,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:23,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-15 19:49:23,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 19:49:23,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:23,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:23,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 306 424
2018-04-15 19:49:23,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-15 19:49:23,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:49:23,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2909
2018-04-15 19:49:26,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 374 2992
2018-04-15 19:49:26,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 408 3050
2018-04-15 19:49:26,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 442 3113
2018-04-15 19:49:26,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 476 3182
2018-04-15 19:49:26,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3233
2018-04-15 19:49:26,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:26,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 544 3285
2018-04-15 19:49:26,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:28,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 578 5374
2018-04-15 19:49:28,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 612 7484
2018-04-15 19:49:31,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 646 7524
2018-04-15 19:49:31,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 680 7574
2018-04-15 19:49:31,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 714 7617
2018-04-15 19:49:31,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 748 7682
2018-04-15 19:49:31,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:31,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 782 7733
2018-04-15 19:49:31,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 816 10012
2018-04-15 19:49:33,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 850 10052
2018-04-15 19:49:33,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 884 10108
2018-04-15 19:49:33,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:33,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 918 10152
2018-04-15 19:49:33,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:36,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 952 12785
2018-04-15 19:49:36,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:36,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 986 12830
2018-04-15 19:49:36,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:36,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1020 12875


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4877.410087519555
lowpan0: alpha_W=0.01; capacity=4877.410087519555
Sending rate 278.6105911659901
[US] lowpan0: capacity {'event_value': (4877,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 283}


1: sending_rate=278.6105911659901
1: allocatable_rate=283
1: delta=-4.389408834009885 (278.6105911659901-283)
1: sending_rate=282
2018-04-15 19:49:49,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:49,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4945.302653311027
lowpan0: alpha_W=0.01; capacity=4945.302653311027
Sending rate 282.6009628332718
[US] lowpan0: capacity {'event_value': (4945,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=282.6009628332718
1: allocatable_rate=284
1: delta=-1.399037166728192 (282.6009628332718-284)
1: sending_rate=283
2018-04-15 19:50:19,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:19,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4945.8496267779165
lowpan0: alpha_W=0.01; capacity=4945.8496267779165
Sending rate 283.8728148030247
[US] lowpan0: capacity {'event_value': (4945,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.8728148030247
1: allocatable_rate=284
1: delta=-0.12718519697529018 (283.8728148030247-284)
1: sending_rate=283
2018-04-15 19:50:49,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:49,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4946.391130510137
lowpan0: alpha_W=0.01; capacity=4946.391130510137
Sending rate 283.9884377093659
[US] lowpan0: capacity {'event_value': (4946,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.9884377093659
1: allocatable_rate=284
1: delta=-0.01156229063411729 (283.9884377093659-284)
1: sending_rate=283
2018-04-15 19:51:19,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:19,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4984.427219205036
lowpan0: alpha_W=0.01; capacity=4984.427219205036
Sending rate 283.99894888266965
[US] lowpan0: capacity {'event_value': (4984,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=283.99894888266965
1: allocatable_rate=285
1: delta=-1.0010511173303485 (283.99894888266965-285)
1: sending_rate=284
2018-04-15 19:51:49,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:49,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5022.082947012986
lowpan0: alpha_W=0.01; capacity=5022.082947012986
Sending rate 284.90899535296995
[US] lowpan0: capacity {'event_value': (5022,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.90899535296995
1: allocatable_rate=285
1: delta=-0.09100464703004718 (284.90899535296995-285)
1: sending_rate=284
2018-04-15 19:52:19,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:19,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5059.362117542856
lowpan0: alpha_W=0.01; capacity=5059.362117542856
Sending rate 284.99172685026997
[US] lowpan0: capacity {'event_value': (5059,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.99172685026997
1: allocatable_rate=285
1: delta=-0.008273149730030127 (284.99172685026997-285)
1: sending_rate=284
2018-04-15 19:52:49,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:49,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5096.268496367427
lowpan0: alpha_W=0.01; capacity=5096.268496367427
Sending rate 284.9992478954791
[US] lowpan0: capacity {'event_value': (5096,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:19,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:19,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5745.305811403753
lowpan0: alpha_W=0.01; capacity=5745.305811403753
Sending rate 284.9999316268617
[US] lowpan0: capacity {'event_value': (5745,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:49,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:49,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6387.852753289715
lowpan0: alpha_W=0.01; capacity=6387.852753289715
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_value': (6387,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:19,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:19,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6411.474225756818
lowpan0: alpha_W=0.01; capacity=6411.474225756818
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_value': (6411,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:49,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:49,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6434.859483499249
lowpan0: alpha_W=0.01; capacity=6434.859483499249
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_value': (6434,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:19,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:19,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7070.5108886642565
lowpan0: alpha_W=0.01; capacity=7070.5108886642565
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_value': (7070,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:49,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:49,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7699.805779777614
lowpan0: alpha_W=0.01; capacity=7699.805779777614
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_value': (7699,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:19,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:19,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8322.807721979838
lowpan0: alpha_W=0.01; capacity=8322.807721979838
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_value': (8322,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:49,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:49,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8939.579644760039
lowpan0: alpha_W=0.01; capacity=8939.579644760039
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_value': (8939,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:19,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:19,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8937.683848312437
lowpan0: alpha_W=0.012; capacity=8937.304689022918
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_value': (8937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:50,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:50,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8935.807009829314
lowpan0: alpha_W=0.012; capacity=8935.057032754643
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_value': (8935,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:20,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:20,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9546.44893973102
lowpan0: alpha_W=0.01; capacity=9545.706462427097
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_value': (9545,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:50,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:50,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10150.98445033371
lowpan0: alpha_W=0.01; capacity=10150.249397802825
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_value': (10150,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:20,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:20,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:23,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:23,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 19:59:23,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 19:59:23,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:23,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6975
2018-04-15 19:59:30,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7027
2018-04-15 19:59:30,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7102
2018-04-15 19:59:30,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7150
2018-04-15 19:59:30,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7195
2018-04-15 19:59:30,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7278
2018-04-15 19:59:30,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7334
2018-04-15 19:59:30,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:30,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7377
2018-04-15 19:59:30,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10166.14127249704
lowpan0: alpha_W=0.01; capacity=10165.413570491462
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_value': (10165,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 19:59:49,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 25568
2018-04-15 19:59:49,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:49,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 25613
2018-04-15 19:59:49,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:49,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 25659
2018-04-15 19:59:49,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:49,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25704
2018-04-15 19:59:49,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:49,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25753
2018-04-15 19:59:49,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:49,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 25824
2018-04-15 19:59:49,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:49,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25873
2018-04-15 19:59:49,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:49,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25925
2018-04-15 19:59:49,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:49,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25971
2018-04-15 19:59:49,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:49,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26016
2018-04-15 19:59:49,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:49,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 26062
2018-04-15 19:59:49,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:50,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 26107
2018-04-15 19:59:50,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:50,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 26152
2018-04-15 19:59:50,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:50,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26207
2018-04-15 19:59:50,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:50,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:50,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-15 19:59:52,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28260
2018-04-15 19:59:52,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28313
2018-04-15 19:59:52,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28363
2018-04-15 19:59:52,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28412
2018-04-15 19:59:52,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28462
2018-04-15 19:59:52,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28516
2018-04-15 19:59:52,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:52,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10181.146526438735
lowpan0: alpha_W=0.01; capacity=10180.426101453213
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_value': (10180,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 294}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:20,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:20,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10137.668394507682
lowpan0: alpha_W=0.012; capacity=10128.260988235774
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (10128,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:50,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:50,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10094.62504389594
lowpan0: alpha_W=0.012; capacity=10076.721856376944
Sending rate 342.164469070874
[US] lowpan0: capacity {'event_value': (10076,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:20,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:20,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10081.17879345698
lowpan0: alpha_W=0.012; capacity=10060.80119410042
Sending rate 346.56040627917037
[US] lowpan0: capacity {'event_value': (10060,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:50,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:50,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10067.86700552241
lowpan0: alpha_W=0.012; capacity=10045.071579771215
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (10045,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:20,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:20,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10083.855002133852
lowpan0: alpha_W=0.01; capacity=10061.28753064017
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (10061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:50,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:50,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10099.68311877918
lowpan0: alpha_W=0.01; capacity=10077.341322000433
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (10077,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:20,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:20,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10086.186287591388
lowpan0: alpha_W=0.012; capacity=10061.413226136428
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (10061,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:50,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:50,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10072.824424715474
lowpan0: alpha_W=0.012; capacity=10045.676267422792
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (10045,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:20,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:20,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10672.09618046832
lowpan0: alpha_W=0.01; capacity=10645.219504748564
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (10645,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:50,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:50,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11265.375218663636
lowpan0: alpha_W=0.01; capacity=11238.767309701077
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11238,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:20,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:20,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11240.221466477
lowpan0: alpha_W=0.012; capacity=11208.902101984664
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11208,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:51,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:51,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11215.31925181223
lowpan0: alpha_W=0.012; capacity=11179.395276760848
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11179,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:21,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:21,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11803.166059294108
lowpan0: alpha_W=0.01; capacity=11767.60132399324
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11767,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:51,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:51,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12385.134398701166
lowpan0: alpha_W=0.01; capacity=12349.925310753308
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12349,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:21,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:21,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12961.283054714155
lowpan0: alpha_W=0.01; capacity=12926.426057645775
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12926,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:51,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:51,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13531.670224167014
lowpan0: alpha_W=0.01; capacity=13497.161797069317
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (13497,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:21,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:21,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14096.353521925343
lowpan0: alpha_W=0.01; capacity=14062.190179098623
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14062,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:51,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:51,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14655.38998670609
lowpan0: alpha_W=0.01; capacity=14621.568277307637
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14621,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:21,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:21,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:23,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 5990
2018-04-15 20:09:29,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6036
2018-04-15 20:09:29,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6114
2018-04-15 20:09:29,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6191
2018-04-15 20:09:29,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6236
2018-04-15 20:09:29,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6294
2018-04-15 20:09:29,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 238 6339
2018-04-15 20:09:29,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6391
2018-04-15 20:09:29,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:30,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6436
2018-04-15 20:09:30,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:30,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 340 6481
2018-04-15 20:09:30,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:30,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 374 6526
2018-04-15 20:09:30,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:30,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 408 6577
2018-04-15 20:09:30,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:30,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 442 6622
2018-04-15 20:09:30,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:30,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 476 6667
2018-04-15 20:09:30,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:30,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 510 6712
2018-04-15 20:09:30,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:30,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 544 6756
2018-04-15 20:09:30,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:30,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 578 6801
2018-04-15 20:09:30,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:30,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 612 6846
2018-04-15 20:09:30,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14349
2018-04-15 20:09:38,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14394
2018-04-15 20:09:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 714 14439
2018-04-15 20:09:38,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 748 14485
2018-04-15 20:09:38,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 782 14529
2018-04-15 20:09:38,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 816 14575
2018-04-15 20:09:38,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 850 14658
2018-04-15 20:09:38,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14716
2018-04-15 20:09:38,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:38,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14765
2018-04-15 20:09:38,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:41,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17605
2018-04-15 20:09:41,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:41,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17650
2018-04-15 20:09:41,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:41,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17695


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14625.502753505694
lowpan0: alpha_W=0.012; capacity=14586.109457979945
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14586,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:51,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:51,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14595.914392637304
lowpan0: alpha_W=0.012; capacity=14551.076144484185
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14551,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:21,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:21,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14519.95524871093
lowpan0: alpha_W=0.012; capacity=14460.463230750374
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14460,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:51,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:51,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14444.755696223821
lowpan0: alpha_W=0.012; capacity=14370.93767198137
Sending rate 389.8062843494146
[US] lowpan0: capacity {'event_value': (14370,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:21,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:21,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14387.808139261582
lowpan0: alpha_W=0.012; capacity=14303.486419917594
Sending rate 397.2551167590377
[US] lowpan0: capacity {'event_value': (14303,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:51,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:51,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14331.430057868967
lowpan0: alpha_W=0.012; capacity=14236.844582878583
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_value': (14236,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:21,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:21,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14275.615757290278
lowpan0: alpha_W=0.012; capacity=14171.002447884039
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_value': (14171,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:51,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:51,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14220.359599717374
lowpan0: alpha_W=0.012; capacity=14105.95041850943
Sending rate 314.6880588161904
[US] lowpan0: capacity {'event_value': (14105,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 340}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:21,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:21,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14165.6560037202
lowpan0: alpha_W=0.012; capacity=14041.679013487317
Sending rate 337.69891443783547
[US] lowpan0: capacity {'event_value': (14041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 363}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:52,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:52,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14111.499443682998
lowpan0: alpha_W=0.012; capacity=13978.17886532547
Sending rate 360.69990131253047
[US] lowpan0: capacity {'event_value': (13978,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 387}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:22,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:22,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14057.884449246169
lowpan0: alpha_W=0.012; capacity=13915.440718941563
Sending rate 384.60908193750276
[US] lowpan0: capacity {'event_value': (13915,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 410}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:52,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:52,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14004.805604753707
lowpan0: alpha_W=0.012; capacity=13853.455430314265
Sending rate 407.69173472159116
[US] lowpan0: capacity {'event_value': (13853,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 432}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:22,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:22,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13952.25754870617
lowpan0: alpha_W=0.012; capacity=13792.213965150493
Sending rate 429.7901577019628
[US] lowpan0: capacity {'event_value': (13792,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:52,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:52,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13900.234973219107
lowpan0: alpha_W=0.012; capacity=13731.707397568687
Sending rate 452.7081961547239
[US] lowpan0: capacity {'event_value': (13731,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:22,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:22,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14461.232623486916
lowpan0: alpha_W=0.01; capacity=14294.390323593
Sending rate 474.791654195884
[US] lowpan0: capacity {'event_value': (14294,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:52,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:52,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14433.286963918712
lowpan0: alpha_W=0.012; capacity=14262.857639709882
Sending rate 497.70833219962583
[US] lowpan0: capacity {'event_value': (14262,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:22,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:22,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14405.62076094619
lowpan0: alpha_W=0.012; capacity=14231.703348033363
Sending rate 518.8825756545115
[US] lowpan0: capacity {'event_value': (14231,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:52,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:52,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14961.564553336728
lowpan0: alpha_W=0.01; capacity=14789.386314553029
Sending rate 540.8075068776828
[US] lowpan0: capacity {'event_value': (14789,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:22,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:22,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15511.94890780336
lowpan0: alpha_W=0.01; capacity=15341.492451407497
Sending rate 562.8006824434257
[US] lowpan0: capacity {'event_value': (15341,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:52,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:52,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15444.329418725327
lowpan0: alpha_W=0.012; capacity=15262.394541990607
Sending rate 583.8909711312206
[US] lowpan0: capacity {'event_value': (15262,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:22,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:22,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:23,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14026
2018-04-15 20:19:37,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14075
2018-04-15 20:19:37,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14125
2018-04-15 20:19:37,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14170
2018-04-15 20:19:37,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14215
2018-04-15 20:19:37,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14261
2018-04-15 20:19:38,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14306
2018-04-15 20:19:38,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14356
2018-04-15 20:19:38,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14438
2018-04-15 20:19:38,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14483
2018-04-15 20:19:38,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14527
2018-04-15 20:19:38,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14572
2018-04-15 20:19:38,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14622
2018-04-15 20:19:38,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14667
2018-04-15 20:19:38,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14716
2018-04-15 20:19:38,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 14761
2018-04-15 20:19:38,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14806
2018-04-15 20:19:38,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14851
2018-04-15 20:19:38,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14896
2018-04-15 20:19:38,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:38,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14954
2018-04-15 20:19:38,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:40,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17196
2018-04-15 20:19:40,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17259
2018-04-15 20:19:41,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17305
2018-04-15 20:19:41,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17350
2018-04-15 20:19:41,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17402
2018-04-15 20:19:41,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17451
2018-04-15 20:19:41,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17500
2018-04-15 20:19:41,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 952 17545
2018-04-15 20:19:41,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 986 17590
2018-04-15 20:19:41,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:41,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17635


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15377.386124538074
lowpan0: alpha_W=0.012; capacity=15184.245807486719
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_value': (15184,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:52,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:52,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15293.612263292693
lowpan0: alpha_W=0.012; capacity=15086.034857796878
Sending rate 927.7181071994315
[US] lowpan0: capacity {'event_value': (15086,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 992}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:22,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:22,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15210.676140659765
lowpan0: alpha_W=0.012; capacity=14989.002439503316
Sending rate 986.1561915635847
[US] lowpan0: capacity {'event_value': (14989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:52,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:52,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15146.069379253167
lowpan0: alpha_W=0.012; capacity=14914.134410229277
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (14914,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 639}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:23,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:23,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15082.108685460636
lowpan0: alpha_W=0.012; capacity=14840.164797306525
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (14840,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:53,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:53,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15018.78759860603
lowpan0: alpha_W=0.012; capacity=14767.082819738846
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (14767,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:23,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:23,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14956.099722619969
lowpan0: alpha_W=0.012; capacity=14694.87782590198
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (14694,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:53,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:53,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14894.03872539377
lowpan0: alpha_W=0.012; capacity=14623.539291991156
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (14623,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 624}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:23,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:23,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14832.598338139833
lowpan0: alpha_W=0.012; capacity=14553.056820487262
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (14553,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:53,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:53,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=12


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=14713.4390214251
lowpan0: alpha_W=0.012; capacity=14413.420138641415
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (14413,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:23,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:23,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=14595.471297877515
lowpan0: alpha_W=0.012; capacity=14275.459096977718
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (14275,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:53,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:53,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15149.51658489874
lowpan0: alpha_W=0.01; capacity=14832.704506007942
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (14832,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:23,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:23,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15698.021419049752
lowpan0: alpha_W=0.01; capacity=15384.377460947862
Sending rate 680.4641007567238
[US] lowpan0: capacity {'event_value': (15384,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:53,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:53,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16241.041204859253
lowpan0: alpha_W=0.01; capacity=15930.533686338384
Sending rate 699.133100068793
[US] lowpan0: capacity {'event_value': (15930,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:23,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:23,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16778.63079281066
lowpan0: alpha_W=0.01; capacity=16471.228349475
Sending rate 719.012100006254
[US] lowpan0: capacity {'event_value': (16471,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:53,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:53,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16698.344484882557
lowpan0: alpha_W=0.012; capacity=16378.5736092813
Sending rate 739.0011000005685
[US] lowpan0: capacity {'event_value': (16378,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:23,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:23,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16618.86104003373
lowpan0: alpha_W=0.012; capacity=16287.030725969924
Sending rate 758.0910090909608
[US] lowpan0: capacity {'event_value': (16287,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:48,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:48,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16540.172429633392
lowpan0: alpha_W=0.012; capacity=16196.586357258284
Sending rate 777.0991826446328
[US] lowpan0: capacity {'event_value': (16196,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:18,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:18,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16462.270705337058
lowpan0: alpha_W=0.012; capacity=16107.227320971184
Sending rate 796.0999256949666
[US] lowpan0: capacity {'event_value': (16107,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:48,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:48,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16385.147998283686
lowpan0: alpha_W=0.012; capacity=16018.940593119529
Sending rate 815.099993244997
[US] lowpan0: capacity {'event_value': (16018,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:19,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:19,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:23,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:23,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-15 20:29:23,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:23,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-15 20:29:23,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:23,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-15 20:29:23,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:23,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 136 272
2018-04-15 20:29:23,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:23,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 170 322
2018-04-15 20:29:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:23,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 204 395
2018-04-15 20:29:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:23,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 238 445
2018-04-15 20:29:23,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:24,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 272 499
2018-04-15 20:29:24,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:24,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 306 549
2018-04-15 20:29:24,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:24,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 340 598
2018-04-15 20:29:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:24,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 374 657
2018-04-15 20:29:24,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:24,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 408 714
2018-04-15 20:29:24,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 442 3679
2018-04-15 20:29:27,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 476 3734
2018-04-15 20:29:27,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 510 3784
2018-04-15 20:29:27,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 544 3834
2018-04-15 20:29:27,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 578 3886
2018-04-15 20:29:27,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 612 3948
2018-04-15 20:29:27,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 646 4009
2018-04-15 20:29:27,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 680 4070
2018-04-15 20:29:27,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 714 4127
2018-04-15 20:29:27,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 748 4198
2018-04-15 20:29:27,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 782 4254
2018-04-15 20:29:27,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 816 4315
2018-04-15 20:29:27,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:27,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 850 4365
2018-04-15 20:29:27,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:30,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 884 6726
2018-04-15 20:29:30,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16308.79651830085
lowpan0: alpha_W=0.012; capacity=15931.713306002095
Sending rate 834.0999993859089
[US] lowpan0: capacity {'event_value': (15931,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 20:29:48,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 24870
2018-04-15 20:29:48,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:48,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24924
2018-04-15 20:29:48,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:48,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24978
2018-04-15 20:29:48,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:48,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1020 25035
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:49,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:49,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16215.70855311784
lowpan0: alpha_W=0.012; capacity=15824.53274633007
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (15824,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:19,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:19,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16123.551467586662
lowpan0: alpha_W=0.012; capacity=15718.638353374108
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (15718,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:50,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:50,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16049.815952910794
lowpan0: alpha_W=0.012; capacity=15635.014693133618
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (15635,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 834}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:20,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:20,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15976.817793381686
lowpan0: alpha_W=0.012; capacity=15552.394516816015
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (15552,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:50,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:50,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15933.716282114536
lowpan0: alpha_W=0.012; capacity=15505.765782614222
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (15505,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:20,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:20,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15891.045785960056
lowpan0: alpha_W=0.012; capacity=15459.696593222852
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (15459,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:50,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:50,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
