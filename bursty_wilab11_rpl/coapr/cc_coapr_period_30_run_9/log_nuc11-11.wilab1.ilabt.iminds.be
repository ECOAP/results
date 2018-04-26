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
2018-04-15 19:37:28,451 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 19:37:28,617 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:37:28,617 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:37:30,672 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f185bce5a20>
2018-04-15 19:37:31,692 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:37:31,702 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:37:31,706 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:37:31,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:37:31,709 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:31,711 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:37:31,711 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 19:37:31,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:37:31,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:37:31,712 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:37:31,712 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:37:31,713 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:37:31,713 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:37:31,713 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:37:31,713 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:37:31,969 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:37:31,969 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:37:31,969 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:37:31,969 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:37:32,956 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:59,805 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:38:01,804 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:58,195 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:39:05,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:07,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:09,088 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:11,115 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:13,142 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:14,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:15,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:15,146 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:39:15,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:15,146 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:15,146 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:15,146 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:15,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:15,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:16,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:39:16,149 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:39:16,149 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:39:16,149 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:39:16,149 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:39:16,149 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:39:16,150 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:39:16,150 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:39:16,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:39:16,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:39:16,150 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:39:28,959 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:39:28,960 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:41:17,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:41:17,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:41:47,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:47,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 12.867768595041323
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:42:17,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:42:17,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 16.62434259954921
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 50}


1: sending_rate=16.62434259954921
1: allocatable_rate=50
1: delta=-33.37565740045079 (16.62434259954921-50)
1: sending_rate=46
2018-04-15 19:42:47,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:47,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 46.965849327231744
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 92}


1: sending_rate=46.965849327231744
1: allocatable_rate=92
1: delta=-45.034150672768256 (46.965849327231744-92)
1: sending_rate=87
2018-04-15 19:43:17,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 19:43:17,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 87.90598630247561
[US] lowpan0: capacity {'event_value': (1801,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 165}


1: sending_rate=87.90598630247561
1: allocatable_rate=165
1: delta=-77.09401369752439 (87.90598630247561-165)
1: sending_rate=157
2018-04-15 19:43:47,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 19:43:47,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 157.99145330022503
[US] lowpan0: capacity {'event_value': (1870,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 223}


1: sending_rate=157.99145330022503
1: allocatable_rate=223
1: delta=-65.00854669977497 (157.99145330022503-223)
1: sending_rate=217
2018-04-15 19:44:17,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-15 19:44:17,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 217.09013211820226
[US] lowpan0: capacity {'event_value': (1939,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=217.09013211820226
1: allocatable_rate=179
1: delta=38.09013211820226 (217.09013211820226-179)
1: sending_rate=182
2018-04-15 19:44:47,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-15 19:44:47,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 182.46273928347293
[US] lowpan0: capacity {'event_value': (2007,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=182.46273928347293
1: allocatable_rate=172
1: delta=10.462739283472928 (182.46273928347293-172)
1: sending_rate=182
2018-04-15 19:45:17,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-15 19:45:17,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 182.46273928347293
[US] lowpan0: capacity {'event_value': (2687,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 199}


1: sending_rate=182.46273928347293
1: allocatable_rate=199
1: delta=-16.537260716527072 (182.46273928347293-199)
1: sending_rate=197
2018-04-15 19:45:47,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-15 19:45:47,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 197.4966126621339
[US] lowpan0: capacity {'event_value': (3360,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 197}


1: sending_rate=197.4966126621339
1: allocatable_rate=197
1: delta=0.49661266213391286 (197.4966126621339-197)
1: sending_rate=197
2018-04-15 19:46:17,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-15 19:46:17,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 197.4966126621339
[US] lowpan0: capacity {'event_value': (4026,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 205}


1: sending_rate=197.4966126621339
1: allocatable_rate=205
1: delta=-7.503387337866087 (197.4966126621339-205)
1: sending_rate=204
2018-04-15 19:46:47,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:47,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 204.31787387837582
[US] lowpan0: capacity {'event_value': (4686,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 230}


1: sending_rate=204.31787387837582
1: allocatable_rate=230
1: delta=-25.68212612162418 (204.31787387837582-230)
1: sending_rate=227
2018-04-15 19:47:17,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:47:17,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4756.478842207016
lowpan0: alpha_W=0.01; capacity=4756.478842207016
Sending rate 227.66526126167054
[US] lowpan0: capacity {'event_value': (4756,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=227.66526126167054
1: allocatable_rate=231
1: delta=-3.334738738329463 (227.66526126167054-231)
1: sending_rate=230
2018-04-15 19:47:47,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:47,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4825.580720451613
lowpan0: alpha_W=0.01; capacity=4825.580720451613
Sending rate 230.69684193287915
[US] lowpan0: capacity {'event_value': (4825,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=230.69684193287915
1: allocatable_rate=232
1: delta=-1.3031580671208474 (230.69684193287915-232)
1: sending_rate=231
2018-04-15 19:48:17,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:48:17,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5477.324913247097
lowpan0: alpha_W=0.01; capacity=5477.324913247097
Sending rate 231.8815310848072
[US] lowpan0: capacity {'event_value': (5477,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=231.8815310848072
1: allocatable_rate=257
1: delta=-25.118468915192807 (231.8815310848072-257)
1: sending_rate=254
2018-04-15 19:48:47,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:47,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6122.551664114626
lowpan0: alpha_W=0.01; capacity=6122.551664114626
Sending rate 254.71650282589155
[US] lowpan0: capacity {'event_value': (6122,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.71650282589155
1: allocatable_rate=281
1: delta=-26.283497174108447 (254.71650282589155-281)
1: sending_rate=278
2018-04-15 19:49:17,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:49:17,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:49:28,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2989
2018-04-15 19:49:32,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3029
2018-04-15 19:49:32,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3070
2018-04-15 19:49:32,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3109
2018-04-15 19:49:32,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3149
2018-04-15 19:49:32,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3186
2018-04-15 19:49:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3225
2018-04-15 19:49:32,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3264
2018-04-15 19:49:32,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3304
2018-04-15 19:49:32,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3341
2018-04-15 19:49:32,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3378
2018-04-15 19:49:32,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3416
2018-04-15 19:49:32,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3454
2018-04-15 19:49:32,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 476 3506
2018-04-15 19:49:32,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3546
2018-04-15 19:49:32,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3583
2018-04-15 19:49:32,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3622
2018-04-15 19:49:32,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3661
2018-04-15 19:49:32,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3707
2018-04-15 19:49:32,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:32,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3747
2018-04-15 19:49:32,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:41,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 714 12344
2018-04-15 19:49:41,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:41,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 748 12389
2018-04-15 19:49:41,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:41,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 782 12435
2018-04-15 19:49:41,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:41,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 816 12482
2018-04-15 19:49:41,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:41,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 850 12521
2018-04-15 19:49:41,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:41,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 884 12558
2018-04-15 19:49:41,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:41,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 918 12601
2018-04-15 19:49:41,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:41,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 952 12638
2018-04-15 19:49:41,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:41,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 986 12677
2018-04-15 19:49:41,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:41,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12715


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6148.82614747348
lowpan0: alpha_W=0.01; capacity=6148.82614747348
Sending rate 278.6105911659901
[US] lowpan0: capacity {'event_value': (6148,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 283}


1: sending_rate=278.6105911659901
1: allocatable_rate=283
1: delta=-4.389408834009885 (278.6105911659901-283)
1: sending_rate=282
2018-04-15 19:49:48,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:48,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6174.837885998745
lowpan0: alpha_W=0.01; capacity=6174.837885998745
Sending rate 282.6009628332718
[US] lowpan0: capacity {'event_value': (6174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=282.6009628332718
1: allocatable_rate=284
1: delta=-1.399037166728192 (282.6009628332718-284)
1: sending_rate=283
2018-04-15 19:50:18,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:18,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6171.422840472091
lowpan0: alpha_W=0.012; capacity=6170.73983136676
Sending rate 283.8728148030247
[US] lowpan0: capacity {'event_value': (6170,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.8728148030247
1: allocatable_rate=284
1: delta=-0.12718519697529018 (283.8728148030247-284)
1: sending_rate=283
2018-04-15 19:50:48,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:48,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6168.041945400702
lowpan0: alpha_W=0.012; capacity=6166.690953390359
Sending rate 283.9884377093659
[US] lowpan0: capacity {'event_value': (6166,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=283.9884377093659
1: allocatable_rate=284
1: delta=-0.01156229063411729 (283.9884377093659-284)
1: sending_rate=283
2018-04-15 19:51:18,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:51:18,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6193.861525946695
lowpan0: alpha_W=0.01; capacity=6192.524043856455
Sending rate 283.99894888266965
[US] lowpan0: capacity {'event_value': (6192,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=283.99894888266965
1: allocatable_rate=285
1: delta=-1.0010511173303485 (283.99894888266965-285)
1: sending_rate=284
2018-04-15 19:51:48,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:48,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6219.422910687228
lowpan0: alpha_W=0.01; capacity=6218.098803417891
Sending rate 284.90899535296995
[US] lowpan0: capacity {'event_value': (6218,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.90899535296995
1: allocatable_rate=285
1: delta=-0.09100464703004718 (284.90899535296995-285)
1: sending_rate=284
2018-04-15 19:52:18,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:18,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6857.228681580355
lowpan0: alpha_W=0.01; capacity=6855.917815383712
Sending rate 284.99172685026997
[US] lowpan0: capacity {'event_value': (6855,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.99172685026997
1: allocatable_rate=285
1: delta=-0.008273149730030127 (284.99172685026997-285)
1: sending_rate=284
2018-04-15 19:52:48,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:48,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7488.656394764552
lowpan0: alpha_W=0.01; capacity=7487.358637229875
Sending rate 284.9992478954791
[US] lowpan0: capacity {'event_value': (7487,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:53:18,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:18,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7530.4364974835735
lowpan0: alpha_W=0.01; capacity=7529.151717524243
Sending rate 284.9999316268617
[US] lowpan0: capacity {'event_value': (7529,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 285}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:48,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:48,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7571.798799175404
lowpan0: alpha_W=0.01; capacity=7570.526867015667
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_value': (7570,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:54:18,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:18,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8196.08081118365
lowpan0: alpha_W=0.01; capacity=8194.821598345512
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_value': (8194,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 286}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:48,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:48,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8814.120003071814
lowpan0: alpha_W=0.01; capacity=8812.873382362057
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_value': (8812,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:55:18,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:18,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9425.978803041095
lowpan0: alpha_W=0.01; capacity=9424.744648538437
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_value': (9424,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 287}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:48,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:48,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10031.719015010684
lowpan0: alpha_W=0.01; capacity=10030.497202053053
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_value': (10030,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:56:18,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:18,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10631.401824860577
lowpan0: alpha_W=0.01; capacity=10630.192230032522
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_value': (10630,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 288}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:48,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:48,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11225.087806611971
lowpan0: alpha_W=0.01; capacity=11223.890307732197
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_value': (11223,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:57:18,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:18,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11812.836928545852
lowpan0: alpha_W=0.01; capacity=11811.651404654875
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_value': (11811,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:49,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:49,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12394.708559260393
lowpan0: alpha_W=0.01; capacity=12393.534890608325
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_value': (12393,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:58:19,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:19,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12387.428140334454
lowpan0: alpha_W=0.012; capacity=12384.812471921025
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_value': (12384,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:49,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:49,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12380.220525597775
lowpan0: alpha_W=0.012; capacity=12376.194722257973
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_value': (12376,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:59:19,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:59:19,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:59:28,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:29,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-15 19:59:29,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 19:59:29,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:59:29,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:31,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2757
2018-04-15 19:59:31,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 102 5351
2018-04-15 19:59:34,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5390
2018-04-15 19:59:34,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5432
2018-04-15 19:59:34,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5472
2018-04-15 19:59:34,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5511
2018-04-15 19:59:34,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5551
2018-04-15 19:59:34,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5608
2018-04-15 19:59:34,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5655
2018-04-15 19:59:34,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5692
2018-04-15 19:59:34,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5737
2018-04-15 19:59:34,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5787
2018-04-15 19:59:34,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5867
2018-04-15 19:59:34,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:34,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5912
2018-04-15 19:59:34,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:35,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5963
2018-04-15 19:59:35,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:35,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 6005
2018-04-15 19:59:35,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:35,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 612 6070
2018-04-15 19:59:35,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:35,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6115
2018-04-15 19:59:35,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:38,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 680 8953
2018-04-15 19:59:38,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:38,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 9003
2018-04-15 19:59:38,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:38,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9045
2018-04-15 19:59:38,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:38,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9093
2018-04-15 19:59:38,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:41,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 816 11843
2018-04-15 19:59:41,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:41,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 850 11883
2018-04-15 19:59:41,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:41,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11920
2018-04-15 19:59:41,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:41,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 918 11959
2018-04-15 19:59:41,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:41,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 952 11996
2018-04-15 19:59:41,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:41,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 986 12043
2018-04-15 19:59:41,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:59:41,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12079


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12343.918320341798
lowpan0: alpha_W=0.012; capacity=12332.680385590877
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_value': (12332,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:49,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:49,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12307.97913713838
lowpan0: alpha_W=0.012; capacity=12289.688220963786
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_value': (12289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 294}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 20:00:19,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 20:00:19,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12243.23267910033
lowpan0: alpha_W=0.012; capacity=12212.21196231222
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (12212,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:49,557 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:49,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12179.13368564266
lowpan0: alpha_W=0.012; capacity=12135.665418764473
Sending rate 342.164469070874
[US] lowpan0: capacity {'event_value': (12135,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:01:19,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:01:19,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12144.842348786235
lowpan0: alpha_W=0.012; capacity=12095.037433739299
Sending rate 346.56040627917037
[US] lowpan0: capacity {'event_value': (12095,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:49,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:49,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12110.893925298373
lowpan0: alpha_W=0.012; capacity=12054.896984534427
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12054,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:19,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:19,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12077.28498604539
lowpan0: alpha_W=0.012; capacity=12015.238220720013
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12015,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:49,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:49,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12044.012136184936
lowpan0: alpha_W=0.012; capacity=11976.055362071373
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11976,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:19,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:19,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12011.072014823087
lowpan0: alpha_W=0.012; capacity=11937.342697726515
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:49,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:49,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11978.461294674855
lowpan0: alpha_W=0.012; capacity=11899.094585353798
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11899,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:19,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:19,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12558.676681728106
lowpan0: alpha_W=0.01; capacity=12480.10363950026
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12480,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:49,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:49,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13133.089914910825
lowpan0: alpha_W=0.01; capacity=13055.302603105256
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (13055,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:19,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:19,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13701.759015761716
lowpan0: alpha_W=0.01; capacity=13624.749577074203
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (13624,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:50,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:50,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14264.7414256041
lowpan0: alpha_W=0.01; capacity=14188.50208130346
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14188,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:20,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:20,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14822.094011348057
lowpan0: alpha_W=0.01; capacity=14746.617060490426
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14746,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:50,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:50,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15373.873071234577
lowpan0: alpha_W=0.01; capacity=15299.15088988552
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15299,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:20,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:20,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15307.63434052223
lowpan0: alpha_W=0.012; capacity=15220.561079206895
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15220,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:50,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:50,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15242.057997117008
lowpan0: alpha_W=0.012; capacity=15142.914346256412
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15142,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:20,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:20,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15789.637417145837
lowpan0: alpha_W=0.01; capacity=15691.485202793847
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15691,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:50,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:50,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16331.74104297438
lowpan0: alpha_W=0.01; capacity=16234.57035076591
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (16234,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:20,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:20,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:28,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 20:09:29,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 20:09:29,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 20:09:29,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 20:09:29,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 20:09:29,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 20:09:29,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 20:09:29,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 20:09:29,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-15 20:09:29,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 20:09:29,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-15 20:09:29,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 20:09:29,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-15 20:09:29,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-15 20:09:29,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-15 20:09:29,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 20:09:29,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-15 20:09:29,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 720
2018-04-15 20:09:29,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-15 20:09:29,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 20:09:29,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 374 515
2018-04-15 20:09:29,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-15 20:09:29,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:29,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 408 563
2018-04-15 20:09:29,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 724
2018-04-15 20:09:29,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:09:29,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3496
2018-04-15 20:09:32,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 476 3536
2018-04-15 20:09:32,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3584
2018-04-15 20:09:32,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3622
2018-04-15 20:09:32,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3683
2018-04-15 20:09:32,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3731
2018-04-15 20:09:32,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 646 3771
2018-04-15 20:09:32,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 680 3811
2018-04-15 20:09:32,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 714 3858
2018-04-15 20:09:32,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 748 3895
2018-04-15 20:09:32,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:32,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 782 3936
2018-04-15 20:09:32,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 816 3973
2018-04-15 20:09:33,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 850 4012
2018-04-15 20:09:33,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 884 4052
2018-04-15 20:09:33,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 918 4089
2018-04-15 20:09:33,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 952 4128
2018-04-15 20:09:33,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 986 4169
2018-04-15 20:09:33,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:33,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1020 4208


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16255.923632544636
lowpan0: alpha_W=0.012; capacity=16144.755506556718
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (16144,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:50,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:50,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16180.864396219189
lowpan0: alpha_W=0.012; capacity=16056.018440478038
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (16056,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:20,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:20,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16077.389085590332
lowpan0: alpha_W=0.012; capacity=15933.3462191923
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15933,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:50,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:50,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15974.948528067762
lowpan0: alpha_W=0.012; capacity=15812.146064561994
Sending rate 389.8062843494146
[US] lowpan0: capacity {'event_value': (15812,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 398}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:11:20,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:11:20,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15885.199042787084
lowpan0: alpha_W=0.012; capacity=15706.400311787249
Sending rate 397.2551167590377
[US] lowpan0: capacity {'event_value': (15706,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:50,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:50,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15796.347052359213
lowpan0: alpha_W=0.012; capacity=15601.923508045802
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_value': (15601,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 292}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:12:20,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:12:20,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16338.38358183562
lowpan0: alpha_W=0.01; capacity=16145.904272965345
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_value': (16145,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:50,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:50,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16874.999746017264
lowpan0: alpha_W=0.01; capacity=16684.44523023569
Sending rate 314.6880588161904
[US] lowpan0: capacity {'event_value': (16684,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 340}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:13:20,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:13:20,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17406.24974855709
lowpan0: alpha_W=0.01; capacity=17217.600777933334
Sending rate 337.69891443783547
[US] lowpan0: capacity {'event_value': (17217,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 363}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:51,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:51,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17932.18725107152
lowpan0: alpha_W=0.01; capacity=17745.424770154
Sending rate 360.69990131253047
[US] lowpan0: capacity {'event_value': (17745,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 387}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:14:21,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:14:21,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18452.865378560804
lowpan0: alpha_W=0.01; capacity=18267.970522452462
Sending rate 384.60908193750276
[US] lowpan0: capacity {'event_value': (18267,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 410}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:51,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:51,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18968.336724775196
lowpan0: alpha_W=0.01; capacity=18785.29081722794
Sending rate 407.69173472159116
[US] lowpan0: capacity {'event_value': (18785,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 432}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:15:21,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:15:21,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19478.653357527444
lowpan0: alpha_W=0.01; capacity=19297.437909055658
Sending rate 429.7901577019628
[US] lowpan0: capacity {'event_value': (19297,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:51,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:51,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19983.86682395217
lowpan0: alpha_W=0.01; capacity=19804.4635299651
Sending rate 452.7081961547239
[US] lowpan0: capacity {'event_value': (19804,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:16:21,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:16:21,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20484.028155712647
lowpan0: alpha_W=0.01; capacity=20306.41889466545
Sending rate 474.791654195884
[US] lowpan0: capacity {'event_value': (20306,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:51,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:51,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20979.18787415552
lowpan0: alpha_W=0.01; capacity=20803.354705718797
Sending rate 497.70833219962583
[US] lowpan0: capacity {'event_value': (20803,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 521}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:17:21,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:17:21,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21469.395995413965
lowpan0: alpha_W=0.01; capacity=21295.32115866161
Sending rate 518.8825756545115
[US] lowpan0: capacity {'event_value': (21295,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 543}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:51,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:51,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21342.202035459824
lowpan0: alpha_W=0.012; capacity=21144.77730475767
Sending rate 540.8075068776828
[US] lowpan0: capacity {'event_value': (21144,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 565}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:18:21,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:18:21,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21216.280015105225
lowpan0: alpha_W=0.012; capacity=20996.03997710058
Sending rate 562.8006824434257
[US] lowpan0: capacity {'event_value': (20996,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:51,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:51,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21704.117214954174
lowpan0: alpha_W=0.01; capacity=21486.079577329572
Sending rate 583.8909711312206
[US] lowpan0: capacity {'event_value': (21486,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:19:21,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:21,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:29,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 20:19:29,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 20:19:29,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:29,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 20:19:29,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 20:19:29,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:29,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 20:19:29,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 728
2018-04-15 20:19:29,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:29,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 20:19:29,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 20:19:29,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:29,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-15 20:19:29,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 20:19:29,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:29,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-15 20:19:29,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 20:19:29,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:29,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-15 20:19:29,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 20:19:29,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:19:29,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:32,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3211
2018-04-15 20:19:32,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:32,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3256
2018-04-15 20:19:32,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5276
2018-04-15 20:19:34,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5317
2018-04-15 20:19:34,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5369
2018-04-15 20:19:34,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5414
2018-04-15 20:19:34,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 476 5463
2018-04-15 20:19:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 510 5509
2018-04-15 20:19:34,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 544 5564
2018-04-15 20:19:34,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 578 5609
2018-04-15 20:19:34,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 612 5648
2018-04-15 20:19:34,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:34,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 646 5719
2018-04-15 20:19:34,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:37,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8616
2018-04-15 20:19:37,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:39,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10746
2018-04-15 20:19:39,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:40,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10806
2018-04-15 20:19:40,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:42,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13235
2018-04-15 20:19:42,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:44,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15693
2018-04-15 20:19:44,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15746
2018-04-15 20:19:45,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15791
2018-04-15 20:19:45,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15837
2018-04-15 20:19:45,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 15891
2018-04-15 20:19:45,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 15941
2018-04-15 20:19:45,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:45,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 15991


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22187.076042804634
lowpan0: alpha_W=0.01; capacity=21971.218781556276
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_value': (21971,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 960}


1: sending_rate=604.8991791937473
1: allocatable_rate=960
1: delta=-355.1008208062527 (604.8991791937473-960)
1: sending_rate=927
2018-04-15 20:19:52,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-15 20:19:52,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22035.205282376588
lowpan0: alpha_W=0.012; capacity=21791.5641561776
Sending rate 927.7181071994315
[US] lowpan0: capacity {'event_value': (21791,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 992}


1: sending_rate=927.7181071994315
1: allocatable_rate=992
1: delta=-64.28189280056847 (927.7181071994315-992)
1: sending_rate=986
2018-04-15 20:20:22,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 20:20:22,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21884.85322955282
lowpan0: alpha_W=0.012; capacity=21614.065386303468
Sending rate 986.1561915635847
[US] lowpan0: capacity {'event_value': (21614,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 644}


1: sending_rate=986.1561915635847
1: allocatable_rate=644
1: delta=342.1561915635847 (986.1561915635847-644)
1: sending_rate=675
2018-04-15 20:20:52,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:20:52,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21782.67136392396
lowpan0: alpha_W=0.012; capacity=21494.696601667827
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21494,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 639}


1: sending_rate=675.1051083239622
1: allocatable_rate=639
1: delta=36.10510832396221 (675.1051083239622-639)
1: sending_rate=675
2018-04-15 20:21:22,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:22,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21681.51131695139
lowpan0: alpha_W=0.012; capacity=21376.760242447814
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21376,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=675.1051083239622
1: allocatable_rate=635
1: delta=40.10510832396221 (675.1051083239622-635)
1: sending_rate=675
2018-04-15 20:21:52,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:21:52,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21552.196203781874
lowpan0: alpha_W=0.012; capacity=21225.23911953844
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21225,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=675.1051083239622
1: allocatable_rate=631
1: delta=44.10510832396221 (675.1051083239622-631)
1: sending_rate=675
2018-04-15 20:22:23,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:23,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21424.174241744055
lowpan0: alpha_W=0.012; capacity=21075.536250103978
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21075,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=675.1051083239622
1: allocatable_rate=628
1: delta=47.10510832396221 (675.1051083239622-628)
1: sending_rate=675
2018-04-15 20:22:53,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:22:53,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21909.932499326613
lowpan0: alpha_W=0.01; capacity=21564.780887602938
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21564,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 624}


1: sending_rate=675.1051083239622
1: allocatable_rate=624
1: delta=51.10510832396221 (675.1051083239622-624)
1: sending_rate=675
2018-04-15 20:23:23,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:23,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22390.833174333347
lowpan0: alpha_W=0.01; capacity=22049.133078726907
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (22049,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=675.1051083239622
1: allocatable_rate=619
1: delta=56.10510832396221 (675.1051083239622-619)
1: sending_rate=675
2018-04-15 20:23:53,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:23:53,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22254.424842590015
lowpan0: alpha_W=0.012; capacity=21889.543481782184
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21889,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=675.1051083239622
1: allocatable_rate=640
1: delta=35.10510832396221 (675.1051083239622-640)
1: sending_rate=675
2018-04-15 20:24:23,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:23,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22119.380594164115
lowpan0: alpha_W=0.012; capacity=21731.868960000797
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (21731,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 660}


1: sending_rate=675.1051083239622
1: allocatable_rate=660
1: delta=15.105108323962213 (675.1051083239622-660)
1: sending_rate=675
2018-04-15 20:24:53,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 20:24:53,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22598.186788222472
lowpan0: alpha_W=0.01; capacity=22214.55027040079
Sending rate 675.1051083239622
[US] lowpan0: capacity {'event_value': (22214,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 681}


1: sending_rate=675.1051083239622
1: allocatable_rate=681
1: delta=-5.894891676037787 (675.1051083239622-681)
1: sending_rate=680
2018-04-15 20:25:23,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 20:25:23,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23072.204920340246
lowpan0: alpha_W=0.01; capacity=22692.404767696782
Sending rate 680.4641007567238
[US] lowpan0: capacity {'event_value': (22692,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 701}


1: sending_rate=680.4641007567238
1: allocatable_rate=701
1: delta=-20.535899243276162 (680.4641007567238-701)
1: sending_rate=699
2018-04-15 20:25:53,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 20:25:53,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23541.482871136843
lowpan0: alpha_W=0.01; capacity=23165.480720019816
Sending rate 699.133100068793
[US] lowpan0: capacity {'event_value': (23165,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 721}


1: sending_rate=699.133100068793
1: allocatable_rate=721
1: delta=-21.866899931206945 (699.133100068793-721)
1: sending_rate=719
2018-04-15 20:26:23,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 20:26:23,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24006.068042425475
lowpan0: alpha_W=0.01; capacity=23633.82591281962
Sending rate 719.012100006254
[US] lowpan0: capacity {'event_value': (23633,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=719.012100006254
1: allocatable_rate=741
1: delta=-21.987899993746055 (719.012100006254-741)
1: sending_rate=739
2018-04-15 20:26:53,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 20:26:53,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24466.00736200122
lowpan0: alpha_W=0.01; capacity=24097.487653691423
Sending rate 739.0011000005685
[US] lowpan0: capacity {'event_value': (24097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 760}


1: sending_rate=739.0011000005685
1: allocatable_rate=760
1: delta=-20.9988999994315 (739.0011000005685-760)
1: sending_rate=758
2018-04-15 20:27:23,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:27:23,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24921.347288381206
lowpan0: alpha_W=0.01; capacity=24556.51277715451
Sending rate 758.0910090909608
[US] lowpan0: capacity {'event_value': (24556,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=758.0910090909608
1: allocatable_rate=779
1: delta=-20.908990909039176 (758.0910090909608-779)
1: sending_rate=777
2018-04-15 20:27:48,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:48,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24759.633815497393
lowpan0: alpha_W=0.012; capacity=24366.834623828654
Sending rate 777.0991826446328
[US] lowpan0: capacity {'event_value': (24366,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=777.0991826446328
1: allocatable_rate=798
1: delta=-20.900817355367167 (777.0991826446328-798)
1: sending_rate=796
2018-04-15 20:28:18,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:28:18,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24599.53747734242
lowpan0: alpha_W=0.012; capacity=24179.43260834271
Sending rate 796.0999256949666
[US] lowpan0: capacity {'event_value': (24179,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=796.0999256949666
1: allocatable_rate=817
1: delta=-20.9000743050334 (796.0999256949666-817)
1: sending_rate=815
2018-04-15 20:28:48,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:48,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25053.542102568994
lowpan0: alpha_W=0.01; capacity=24637.638282259282
Sending rate 815.099993244997
[US] lowpan0: capacity {'event_value': (24637,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 836}


1: sending_rate=815.099993244997
1: allocatable_rate=836
1: delta=-20.900006755003005 (815.099993244997-836)
1: sending_rate=834
2018-04-15 20:29:18,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:29:18,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:29:29,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:29,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 20:29:29,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:29,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 20:29:29,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2306
2018-04-15 20:29:31,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2346
2018-04-15 20:29:31,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 170 2389
2018-04-15 20:29:31,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 204 2431
2018-04-15 20:29:31,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 238 2471
2018-04-15 20:29:31,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 272 2533
2018-04-15 20:29:31,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2570
2018-04-15 20:29:31,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2609
2018-04-15 20:29:31,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 374 2652
2018-04-15 20:29:31,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 408 2697
2018-04-15 20:29:31,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 442 2733
2018-04-15 20:29:31,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 476 2784
2018-04-15 20:29:31,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 510 2855
2018-04-15 20:29:31,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:31,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 544 2903
2018-04-15 20:29:31,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 578 2951
2018-04-15 20:29:32,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 612 3004
2018-04-15 20:29:32,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 646 3048
2018-04-15 20:29:32,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 680 3104
2018-04-15 20:29:32,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:32,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 714 3148
2018-04-15 20:29:32,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:34,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 748 5521
2018-04-15 20:29:34,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:37,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8286
2018-04-15 20:29:37,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:37,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 816 8326
2018-04-15 20:29:37,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:37,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 850 8370
2018-04-15 20:29:37,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:37,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 884 8409
2018-04-15 20:29:37,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:37,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 918 8449
2018-04-15 20:29:37,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:40,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 952 10907
2018-04-15 20:29:40,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:40,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 986 10947
2018-04-15 20:29:40,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:40,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1020 10992


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25503.006681543302
lowpan0: alpha_W=0.01; capacity=25091.26189943669
Sending rate 834.0999993859089
[US] lowpan0: capacity {'event_value': (25091,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=834.0999993859089
1: allocatable_rate=855
1: delta=-20.90000061409114 (834.0999993859089-855)
1: sending_rate=853
2018-04-15 20:29:48,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:48,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25306.3099480612
lowpan0: alpha_W=0.012; capacity=24860.166756643448
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (24860,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=853.0999999441735
1: allocatable_rate=848
1: delta=5.099999944173533 (853.0999999441735-848)
1: sending_rate=853
2018-04-15 20:30:18,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:18,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=25111.58018191392
lowpan0: alpha_W=0.012; capacity=24631.844755563725
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (24631,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=853.0999999441735
1: allocatable_rate=841
1: delta=12.099999944173533 (853.0999999441735-841)
1: sending_rate=853
2018-04-15 20:30:49,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:49,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25560.46438009478
lowpan0: alpha_W=0.01; capacity=25085.526308008088
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (25085,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 834}


1: sending_rate=853.0999999441735
1: allocatable_rate=834
1: delta=19.099999944173533 (853.0999999441735-834)
1: sending_rate=853
2018-04-15 20:31:19,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:19,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26004.859736293834
lowpan0: alpha_W=0.01; capacity=25534.671044928007
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (25534,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:31:49,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:49,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26444.811138930894
lowpan0: alpha_W=0.01; capacity=25979.324334478726
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (25979,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 827}


1: sending_rate=853.0999999441735
1: allocatable_rate=827
1: delta=26.099999944173533 (853.0999999441735-827)
1: sending_rate=853
2018-04-15 20:32:19,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:19,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26880.363027541585
lowpan0: alpha_W=0.01; capacity=26419.53109113394
Sending rate 853.0999999441735
[US] lowpan0: capacity {'event_value': (26419,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 846}


1: sending_rate=853.0999999441735
1: allocatable_rate=846
1: delta=7.099999944173533 (853.0999999441735-846)
1: sending_rate=853
2018-04-15 20:32:49,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:49,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
