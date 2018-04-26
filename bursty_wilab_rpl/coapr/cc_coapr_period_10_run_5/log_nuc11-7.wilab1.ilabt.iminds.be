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
2018-04-15 02:31:43,729 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 02:31:43,893 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 02:31:43,893 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 02:31:45,955 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6bdf01ee10>
2018-04-15 02:31:46,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 02:31:46,983 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 02:31:46,984 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 02:31:46,985 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 02:31:46,985 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:46,986 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 02:31:46,986 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 02:31:46,986 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 02:31:46,987 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 02:31:46,987 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 02:31:46,987 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 02:31:46,987 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 02:31:46,987 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 02:31:46,987 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 02:31:46,987 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 02:31:47,245 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 02:31:47,245 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 02:31:47,246 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 02:31:47,246 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 02:31:48,233 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 02:32:15,084 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 02:32:17,085 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 02:33:15,023 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 02:33:20,065 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:22,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:24,122 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:26,149 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:28,177 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:29,179 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:30,180 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:30,181 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:30,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:30,181 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:30,181 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 02:33:30,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:30,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:30,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:31,184 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 02:33:31,184 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 02:33:31,184 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 02:33:31,185 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 02:33:31,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 02:33:31,185 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 02:33:31,185 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 02:33:31,185 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 02:33:31,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 02:33:31,185 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 02:33:31,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 02:33:36,713 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 02:33:36,714 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 02:35:32,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 02:35:32,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (346,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 02:36:02,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 02:36:02,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (459,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 35}


1: sending_rate=8.561983471074381
1: allocatable_rate=35
1: delta=-26.43801652892562 (8.561983471074381-35)
1: sending_rate=32
2018-04-15 02:36:32,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 02:36:32,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 32.59654395191585
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (542,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 65}


1: sending_rate=32.59654395191585
1: allocatable_rate=65
1: delta=-32.40345604808415 (32.59654395191585-65)
1: sending_rate=62
2018-04-15 02:37:02,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 62
2018-04-15 02:37:02,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 62


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 62.054231268355984
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (624,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 77}


1: sending_rate=62.054231268355984
1: allocatable_rate=77
1: delta=-14.945768731644016 (62.054231268355984-77)
1: sending_rate=75
2018-04-15 02:37:32,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 02:37:32,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 75.64129375166873
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (705,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 89}


1: sending_rate=75.64129375166873
1: allocatable_rate=89
1: delta=-13.358706248331274 (75.64129375166873-89)
1: sending_rate=87
2018-04-15 02:38:02,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 02:38:02,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 87.7855721592426
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (786,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=87.7855721592426
1: allocatable_rate=100
1: delta=-12.214427840757395 (87.7855721592426-100)
1: sending_rate=98
2018-04-15 02:38:32,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 02:38:32,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=866.0197582325228
lowpan0: alpha_W=0.01; capacity=866.0197582325228
Sending rate 98.88959746902205
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (866,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 112}


1: sending_rate=98.88959746902205
1: allocatable_rate=112
1: delta=-13.11040253097795 (98.88959746902205-112)
1: sending_rate=110
2018-04-15 02:39:02,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 110
2018-04-15 02:39:02,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 110


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=944.8595606501975
lowpan0: alpha_W=0.01; capacity=944.8595606501975
Sending rate 110.80814522445655
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (944,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 123}


1: sending_rate=110.80814522445655
1: allocatable_rate=123
1: delta=-12.191854775543447 (110.80814522445655-123)
1: sending_rate=121
2018-04-15 02:39:33,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-15 02:39:33,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1635.4109650436956
lowpan0: alpha_W=0.01; capacity=1635.4109650436956
Sending rate 121.89164956585968
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1635,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 134}


1: sending_rate=121.89164956585968
1: allocatable_rate=134
1: delta=-12.10835043414032 (121.89164956585968-134)
1: sending_rate=132
2018-04-15 02:40:03,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 02:40:03,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2319.0568553932585
lowpan0: alpha_W=0.01; capacity=2319.0568553932585
Sending rate 132.8992408696236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2319,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 195}


1: sending_rate=132.8992408696236
1: allocatable_rate=195
1: delta=-62.10075913037639 (132.8992408696236-195)
1: sending_rate=189
2018-04-15 02:40:33,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 189
2018-04-15 02:40:33,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 189


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2383.3662868393258
lowpan0: alpha_W=0.01; capacity=2383.3662868393258
Sending rate 189.35447644269306
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2383,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=189.35447644269306
1: allocatable_rate=225
1: delta=-35.645523557306944 (189.35447644269306-225)
1: sending_rate=221
2018-04-15 02:41:03,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 02:41:03,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2447.0326239709325
lowpan0: alpha_W=0.01; capacity=2447.0326239709325
Sending rate 221.75949785842664
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2447,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 263}


1: sending_rate=221.75949785842664
1: allocatable_rate=263
1: delta=-41.24050214157336 (221.75949785842664-263)
1: sending_rate=259
2018-04-15 02:41:33,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 259
2018-04-15 02:41:33,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2510.062297731223
lowpan0: alpha_W=0.01; capacity=2510.062297731223
Sending rate 259.25086344167516
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2510,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=259.25086344167516
1: allocatable_rate=302
1: delta=-42.749136558324835 (259.25086344167516-302)
1: sending_rate=298
2018-04-15 02:42:03,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 02:42:03,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2572.4616747539108
lowpan0: alpha_W=0.01; capacity=2572.4616747539108
Sending rate 298.1137148583341
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2572,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 300}


1: sending_rate=298.1137148583341
1: allocatable_rate=300
1: delta=-1.8862851416658941 (298.1137148583341-300)
1: sending_rate=299
2018-04-15 02:42:33,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 02:42:33,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3246.7370580063716
lowpan0: alpha_W=0.01; capacity=3246.7370580063716
Sending rate 299.82851953257585
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3246,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 338}


1: sending_rate=299.82851953257585
1: allocatable_rate=338
1: delta=-38.171480467424146 (299.82851953257585-338)
1: sending_rate=334
2018-04-15 02:43:03,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:03,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3914.269687426308
lowpan0: alpha_W=0.01; capacity=3914.269687426308
Sending rate 334.52986541205235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3914,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 334}


1: sending_rate=334.52986541205235
1: allocatable_rate=334
1: delta=0.5298654120523452 (334.52986541205235-334)
1: sending_rate=334
2018-04-15 02:43:33,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:43:33,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334
2018-04-15 02:43:36,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:36,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 02:43:36,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 02:43:36,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:43:36,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:39,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3027
2018-04-15 02:43:39,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:39,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3066
2018-04-15 02:43:39,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:39,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3109
2018-04-15 02:43:39,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:39,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3149
2018-04-15 02:43:39,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:39,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3188
2018-04-15 02:43:39,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:39,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3227
2018-04-15 02:43:39,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:40,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3266
2018-04-15 02:43:40,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:40,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3305
2018-04-15 02:43:40,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 334
2018-04-15 02:43:40,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3991.7936572187114
lowpan0: alpha_W=0.01; capacity=3991.7936572187114
Sending rate 334.52986541205235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3991,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 320}


1: sending_rate=334.52986541205235
1: allocatable_rate=320
1: delta=14.529865412052345 (334.52986541205235-320)
1: sending_rate=334
2018-04-15 02:44:03,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:03,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4068.542387313191
lowpan0: alpha_W=0.01; capacity=4068.542387313191
Sending rate 334.52986541205235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4068,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 321}


1: sending_rate=334.52986541205235
1: allocatable_rate=321
1: delta=13.529865412052345 (334.52986541205235-321)
1: sending_rate=334
2018-04-15 02:44:33,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 334
2018-04-15 02:44:33,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 334


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4097.856963440059
lowpan0: alpha_W=0.01; capacity=4097.856963440059
Sending rate 334.52986541205235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=334.52986541205235
1: allocatable_rate=610
1: delta=-275.47013458794765 (334.52986541205235-610)
1: sending_rate=584
2018-04-15 02:45:03,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-15 02:45:03,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4126.878393805659
lowpan0: alpha_W=0.01; capacity=4126.878393805659
Sending rate 584.9572604920047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4126,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=584.9572604920047
1: allocatable_rate=606
1: delta=-21.042739507995293 (584.9572604920047-606)
1: sending_rate=604
2018-04-15 02:45:33,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 02:45:33,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4785.609609867603
lowpan0: alpha_W=0.01; capacity=4785.609609867603
Sending rate 604.0870236810913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4785,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=604.0870236810913
1: allocatable_rate=690
1: delta=-85.9129763189087 (604.0870236810913-690)
1: sending_rate=682
2018-04-15 02:46:03,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:46:03,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5437.7535137689265
lowpan0: alpha_W=0.01; capacity=5437.7535137689265
Sending rate 682.1897294255538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5437,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 683}


1: sending_rate=682.1897294255538
1: allocatable_rate=683
1: delta=-0.8102705744462355 (682.1897294255538-683)
1: sending_rate=682
2018-04-15 02:46:33,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:46:33,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6083.375978631238
lowpan0: alpha_W=0.01; capacity=6083.375978631238
Sending rate 682.9263390386867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6083,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=682.9263390386867
1: allocatable_rate=676
1: delta=6.926339038686706 (682.9263390386867-676)
1: sending_rate=682
2018-04-15 02:47:03,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:47:03,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6722.542218844925
lowpan0: alpha_W=0.01; capacity=6722.542218844925
Sending rate 682.9263390386867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6722,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=682.9263390386867
1: allocatable_rate=669
1: delta=13.926339038686706 (682.9263390386867-669)
1: sending_rate=682
2018-04-15 02:47:33,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 682
2018-04-15 02:47:33,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 682


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6742.816796656475
lowpan0: alpha_W=0.01; capacity=6742.816796656475
Sending rate 682.9263390386867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6742,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=682.9263390386867
1: allocatable_rate=450
1: delta=232.9263390386867 (682.9263390386867-450)
1: sending_rate=471
2018-04-15 02:48:04,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 471
2018-04-15 02:48:04,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 471


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6762.888628689911
lowpan0: alpha_W=0.01; capacity=6762.888628689911
Sending rate 471.1751217307897
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6762,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 449}


1: sending_rate=471.1751217307897
1: allocatable_rate=449
1: delta=22.175121730789726 (471.1751217307897-449)
1: sending_rate=471
2018-04-15 02:48:34,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 471
2018-04-15 02:48:34,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 471


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7395.259742403011
lowpan0: alpha_W=0.01; capacity=7395.259742403011
Sending rate 471.1751217307897
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7395,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 513}


1: sending_rate=471.1751217307897
1: allocatable_rate=513
1: delta=-41.824878269210274 (471.1751217307897-513)
1: sending_rate=509
2018-04-15 02:49:04,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:49:04,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8021.30714497898
lowpan0: alpha_W=0.01; capacity=8021.30714497898
Sending rate 509.1977383391627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8021,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=509.1977383391627
1: allocatable_rate=508
1: delta=1.1977383391626972 (509.1977383391627-508)
1: sending_rate=509
2018-04-15 02:49:34,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:49:34,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8028.594073529191
lowpan0: alpha_W=0.01; capacity=8028.594073529191
Sending rate 509.1977383391627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8028,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 483}


1: sending_rate=509.1977383391627
1: allocatable_rate=483
1: delta=26.197738339162697 (509.1977383391627-483)
1: sending_rate=509
2018-04-15 02:50:04,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:50:04,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8035.808132793899
lowpan0: alpha_W=0.01; capacity=8035.808132793899
Sending rate 509.1977383391627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8035,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=509.1977383391627
1: allocatable_rate=505
1: delta=4.197738339162697 (509.1977383391627-505)
1: sending_rate=509
2018-04-15 02:50:34,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 02:50:34,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8042.95005146596
lowpan0: alpha_W=0.01; capacity=8042.95005146596
Sending rate 509.1977383391627
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8042,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 527}


1: sending_rate=509.1977383391627
1: allocatable_rate=527
1: delta=-17.802261660837303 (509.1977383391627-527)
1: sending_rate=525
2018-04-15 02:51:04,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 02:51:04,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8050.020550951301
lowpan0: alpha_W=0.01; capacity=8050.020550951301
Sending rate 525.3816125762875
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8050,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=525.3816125762875
1: allocatable_rate=549
1: delta=-23.618387423712534 (525.3816125762875-549)
1: sending_rate=546
2018-04-15 02:51:34,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 02:51:34,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8669.520345441788
lowpan0: alpha_W=0.01; capacity=8669.520345441788
Sending rate 546.8528738705716
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8669,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=546.8528738705716
1: allocatable_rate=570
1: delta=-23.147126129428443 (546.8528738705716-570)
1: sending_rate=567
2018-04-15 02:52:04,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 02:52:04,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9282.82514198737
lowpan0: alpha_W=0.01; capacity=9282.82514198737
Sending rate 567.8957158064156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9282,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=567.8957158064156
1: allocatable_rate=591
1: delta=-23.104284193584363 (567.8957158064156-591)
1: sending_rate=588
2018-04-15 02:52:34,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:52:34,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9889.996890567496
lowpan0: alpha_W=0.01; capacity=9889.996890567496
Sending rate 588.899610527856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9889,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 612}


1: sending_rate=588.899610527856
1: allocatable_rate=612
1: delta=-23.100389472144002 (588.899610527856-612)
1: sending_rate=609
2018-04-15 02:53:04,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 609
2018-04-15 02:53:04,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10491.096921661821
lowpan0: alpha_W=0.01; capacity=10491.096921661821
Sending rate 609.8999645934415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10491,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=609.8999645934415
1: allocatable_rate=633
1: delta=-23.100035406558504 (609.8999645934415-633)
1: sending_rate=630
2018-04-15 02:53:34,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:53:34,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630
2018-04-15 02:53:36,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:36,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 02:53:36,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 02:53:36,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 02:53:36,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:39,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2918
2018-04-15 02:53:39,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:39,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2960
2018-04-15 02:53:39,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:39,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3029
2018-04-15 02:53:39,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:39,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3091
2018-04-15 02:53:39,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:42,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5517
2018-04-15 02:53:42,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:42,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5557
2018-04-15 02:53:42,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:45,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8476
2018-04-15 02:53:45,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:45,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8515
2018-04-15 02:53:45,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 630
2018-04-15 02:53:45,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10473.685952445203
lowpan0: alpha_W=0.012; capacity=10470.20375860188
Sending rate 630.899996781222
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10470,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=630.899996781222
1: allocatable_rate=631
1: delta=-0.10000321877805618 (630.899996781222-631)
1: sending_rate=630
2018-04-15 02:54:04,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:04,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10456.449092920751
lowpan0: alpha_W=0.012; capacity=10449.561313498656
Sending rate 630.9909087982929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10449,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 629}


1: sending_rate=630.9909087982929
1: allocatable_rate=629
1: delta=1.990908798292935 (630.9909087982929-629)
1: sending_rate=630
2018-04-15 02:54:34,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:54:34,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10410.217935324878
lowpan0: alpha_W=0.012; capacity=10394.166577736672
Sending rate 630.9909087982929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10394,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 625}


1: sending_rate=630.9909087982929
1: allocatable_rate=625
1: delta=5.990908798292935 (630.9909087982929-625)
1: sending_rate=630
2018-04-15 02:55:04,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:04,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10364.449089304962
lowpan0: alpha_W=0.012; capacity=10339.436578803832
Sending rate 630.9909087982929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10339,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 620}


1: sending_rate=630.9909087982929
1: allocatable_rate=620
1: delta=10.990908798292935 (630.9909087982929-620)
1: sending_rate=630
2018-04-15 02:55:34,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:55:34,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10319.137931745247
lowpan0: alpha_W=0.012; capacity=10285.363339858186
Sending rate 630.9909087982929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10285,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=630.9909087982929
1: allocatable_rate=641
1: delta=-10.009091201707065 (630.9909087982929-641)
1: sending_rate=640
2018-04-15 02:56:05,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 02:56:05,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10274.279885761129
lowpan0: alpha_W=0.012; capacity=10231.938979779889
Sending rate 640.0900826180266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10231,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 661}


1: sending_rate=640.0900826180266
1: allocatable_rate=661
1: delta=-20.9099173819734 (640.0900826180266-661)
1: sending_rate=659
2018-04-15 02:56:35,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 659
2018-04-15 02:56:35,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 659


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10871.537086903518
lowpan0: alpha_W=0.01; capacity=10829.61958998209
Sending rate 659.0990984198206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10829,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 682}


1: sending_rate=659.0990984198206
1: allocatable_rate=682
1: delta=-22.90090158017938 (659.0990984198206-682)
1: sending_rate=679
2018-04-15 02:57:05,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 02:57:05,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11462.821716034483
lowpan0: alpha_W=0.01; capacity=11421.32339408227
Sending rate 679.9180998563473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11421,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 702}


1: sending_rate=679.9180998563473
1: allocatable_rate=702
1: delta=-22.08190014365266 (679.9180998563473-702)
1: sending_rate=699
2018-04-15 02:57:35,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 02:57:35,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11435.693498874138
lowpan0: alpha_W=0.012; capacity=11389.267513353283
Sending rate 699.9925545323952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11389,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 722}


1: sending_rate=699.9925545323952
1: allocatable_rate=722
1: delta=-22.00744546760484 (699.9925545323952-722)
1: sending_rate=719
2018-04-15 02:58:05,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 02:58:05,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11408.836563885396
lowpan0: alpha_W=0.012; capacity=11357.596303193044
Sending rate 719.9993231393087
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11357,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 741}


1: sending_rate=719.9993231393087
1: allocatable_rate=741
1: delta=-21.00067686069133 (719.9993231393087-741)
1: sending_rate=739
2018-04-15 02:58:35,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 02:58:35,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11994.748198246542
lowpan0: alpha_W=0.01; capacity=11944.020340161114
Sending rate 739.090847558119
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11944,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 795}


1: sending_rate=739.090847558119
1: allocatable_rate=795
1: delta=-55.90915244188102 (739.090847558119-795)
1: sending_rate=789
2018-04-15 02:59:05,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 02:59:05,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12574.800716264075
lowpan0: alpha_W=0.01; capacity=12524.580136759503
Sending rate 789.9173497780108
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12524,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=789.9173497780108
1: allocatable_rate=843
1: delta=-53.082650221989184 (789.9173497780108-843)
1: sending_rate=838
2018-04-15 02:59:35,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-15 02:59:35,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13149.052709101434
lowpan0: alpha_W=0.01; capacity=13099.334335391908
Sending rate 838.1743045252737
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13099,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=838.1743045252737
1: allocatable_rate=891
1: delta=-52.82569547472633 (838.1743045252737-891)
1: sending_rate=886
2018-04-15 03:00:05,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:05,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13717.562182010419
lowpan0: alpha_W=0.01; capacity=13668.340992037989
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13668,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:00:35,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:00:35,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14280.386560190314
lowpan0: alpha_W=0.01; capacity=14231.657582117608
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14231,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 829}


1: sending_rate=886.1976640477521
1: allocatable_rate=829
1: delta=57.19766404775214 (886.1976640477521-829)
1: sending_rate=886
2018-04-15 03:01:05,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:05,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14837.582694588411
lowpan0: alpha_W=0.01; capacity=14789.341006296432
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14789,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=886.1976640477521
1: allocatable_rate=837
1: delta=49.19766404775214 (886.1976640477521-837)
1: sending_rate=886
2018-04-15 03:01:35,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:01:35,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14776.706867642526
lowpan0: alpha_W=0.012; capacity=14716.868914220875
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14716,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=886.1976640477521
1: allocatable_rate=856
1: delta=30.19766404775214 (886.1976640477521-856)
1: sending_rate=886
2018-04-15 03:02:05,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:02:05,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14716.439798966101
lowpan0: alpha_W=0.012; capacity=14645.266487250225
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14645,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=886.1976640477521
1: allocatable_rate=874
1: delta=12.197664047752141 (886.1976640477521-874)
1: sending_rate=886
2018-04-15 03:02:35,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 03:02:35,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15269.27540097644
lowpan0: alpha_W=0.01; capacity=15198.813822377722
Sending rate 886.1976640477521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15198,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=886.1976640477521
1: allocatable_rate=908
1: delta=-21.80233595224786 (886.1976640477521-908)
1: sending_rate=906
2018-04-15 03:03:05,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 03:03:05,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15816.582646966675
lowpan0: alpha_W=0.01; capacity=15746.825684153944
Sending rate 906.0179694588866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15746,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 03:03:36,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:36,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 03:03:36,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:36,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 03:03:36,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
2018-04-15 03:03:36,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-15 03:03:36,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 906
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=906.0179694588866
1: allocatable_rate=910
1: delta=-3.9820305411134314 (906.0179694588866-910)
1: sending_rate=909
2018-04-15 03:03:36,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 909
2018-04-15 03:03:36,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 909
2018-04-15 03:03:36,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-15 03:03:36,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:37,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 170 270
2018-04-15 03:03:37,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:37,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 204 321
2018-04-15 03:03:37,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:37,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 238 361
2018-04-15 03:03:37,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:37,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-15 03:03:37,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:37,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-15 03:03:37,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 909
2018-04-15 03:03:37,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15775.083487163674
lowpan0: alpha_W=0.012; capacity=15697.863775944097
Sending rate 909.6379972235352
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15697,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=909.6379972235352
1: allocatable_rate=928
1: delta=-18.362002776464806 (909.6379972235352-928)
1: sending_rate=926
2018-04-15 03:04:06,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:06,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15733.999318958704
lowpan0: alpha_W=0.012; capacity=15649.489410632768
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15649,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 921}


1: sending_rate=926.3307270203214
1: allocatable_rate=921
1: delta=5.330727020321433 (926.3307270203214-921)
1: sending_rate=926
2018-04-15 03:04:36,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:04:36,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15646.659325769117
lowpan0: alpha_W=0.012; capacity=15545.695537705175
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15545,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 914}


1: sending_rate=926.3307270203214
1: allocatable_rate=914
1: delta=12.330727020321433 (926.3307270203214-914)
1: sending_rate=926
2018-04-15 03:05:06,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:06,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15560.192732511425
lowpan0: alpha_W=0.012; capacity=15443.147191252712
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15443,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 906}


1: sending_rate=926.3307270203214
1: allocatable_rate=906
1: delta=20.330727020321433 (926.3307270203214-906)
1: sending_rate=926
2018-04-15 03:05:36,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:05:36,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15492.09080518631
lowpan0: alpha_W=0.012; capacity=15362.82942495768
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15362,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=926.3307270203214
1: allocatable_rate=898
1: delta=28.330727020321433 (926.3307270203214-898)
1: sending_rate=926
2018-04-15 03:06:06,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:06,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15424.669897134447
lowpan0: alpha_W=0.012; capacity=15283.475471858186
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15283,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=926.3307270203214
1: allocatable_rate=916
1: delta=10.330727020321433 (926.3307270203214-916)
1: sending_rate=926
2018-04-15 03:06:36,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-15 03:06:36,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15970.423198163102
lowpan0: alpha_W=0.01; capacity=15830.640717139604
Sending rate 926.3307270203214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15830,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 934}


1: sending_rate=926.3307270203214
1: allocatable_rate=934
1: delta=-7.669272979678567 (926.3307270203214-934)
1: sending_rate=933
2018-04-15 03:07:07,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 933
2018-04-15 03:07:07,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16510.71896618147
lowpan0: alpha_W=0.01; capacity=16372.334309968208
Sending rate 933.3027933654838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16372,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 952}


1: sending_rate=933.3027933654838
1: allocatable_rate=952
1: delta=-18.697206634516192 (933.3027933654838-952)
1: sending_rate=950
2018-04-15 03:07:37,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 950
2018-04-15 03:07:37,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 950


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17045.611776519654
lowpan0: alpha_W=0.01; capacity=16908.610966868524
Sending rate 950.3002539423167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16908,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 969}


1: sending_rate=950.3002539423167
1: allocatable_rate=969
1: delta=-18.699746057683342 (950.3002539423167-969)
1: sending_rate=967
2018-04-15 03:08:07,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 967
2018-04-15 03:08:07,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 967


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17575.15565875446
lowpan0: alpha_W=0.01; capacity=17439.524857199838
Sending rate 967.3000230856652
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17439,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 986}


1: sending_rate=967.3000230856652
1: allocatable_rate=986
1: delta=-18.699976914334798 (967.3000230856652-986)
1: sending_rate=984
2018-04-15 03:08:37,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-15 03:08:37,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18099.404102166915
lowpan0: alpha_W=0.01; capacity=17965.129608627838
Sending rate 984.3000020986968
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1003}


1: sending_rate=984.3000020986968
1: allocatable_rate=1003
1: delta=-18.699997901303163 (984.3000020986968-1003)
1: sending_rate=1001
2018-04-15 03:09:07,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1001
2018-04-15 03:09:07,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1001


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18618.410061145245
lowpan0: alpha_W=0.01; capacity=18485.47831254156
Sending rate 1001.3000001907906
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18485,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1020}


1: sending_rate=1001.3000001907906
1: allocatable_rate=1020
1: delta=-18.69999980920943 (1001.3000001907906-1020)
1: sending_rate=1018
2018-04-15 03:09:37,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1018
2018-04-15 03:09:37,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1018


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18519.725960533793
lowpan0: alpha_W=0.012; capacity=18368.65257279106
Sending rate 1018.3000000173446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18368,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1018.3000000173446
1: allocatable_rate=1037
1: delta=-18.699999982655413 (1018.3000000173446-1037)
1: sending_rate=1035
2018-04-15 03:10:07,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 03:10:07,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19034.528700928455
lowpan0: alpha_W=0.01; capacity=18884.96604706315
Sending rate 1035.3000000015768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18884,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1070}


1: sending_rate=1035.3000000015768
1: allocatable_rate=1070
1: delta=-34.69999999842321 (1035.3000000015768-1070)
1: sending_rate=1066
2018-04-15 03:10:37,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 03:10:37,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19544.18341391917
lowpan0: alpha_W=0.01; capacity=19396.11638659252
Sending rate 1066.845454545598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19396,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1086}


1: sending_rate=1066.845454545598
1: allocatable_rate=1086
1: delta=-19.15454545440207 (1066.845454545598-1086)
1: sending_rate=1084
2018-04-15 03:11:07,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1084
2018-04-15 03:11:07,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1084
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20048.74157977998
lowpan0: alpha_W=0.01; capacity=19902.155222726593
Sending rate 1084.2586776859634
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19902,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1102}


1: sending_rate=1084.2586776859634
1: allocatable_rate=1102
1: delta=-17.74132231403655 (1084.2586776859634-1102)
1: sending_rate=1100
2018-04-15 03:11:38,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 03:11:38,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20548.25416398218
lowpan0: alpha_W=0.01; capacity=20403.133670499326
Sending rate 1100.3871525169059
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20403,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1118}


1: sending_rate=1100.3871525169059
1: allocatable_rate=1118
1: delta=-17.61284748309413 (1100.3871525169059-1118)
1: sending_rate=1116
2018-04-15 03:12:08,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1116
2018-04-15 03:12:08,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1116
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21042.771622342356
lowpan0: alpha_W=0.01; capacity=20899.102333794333
Sending rate 1116.3988320469914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20899,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1134}


1: sending_rate=1116.3988320469914
1: allocatable_rate=1134
1: delta=-17.6011679530086 (1116.3988320469914-1134)
1: sending_rate=1132
2018-04-15 03:12:38,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-15 03:12:38,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21532.34390611893
lowpan0: alpha_W=0.01; capacity=21390.11131045639
Sending rate 1132.3998938224538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21390,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1149}


1: sending_rate=1132.3998938224538
1: allocatable_rate=1149
1: delta=-16.600106177546195 (1132.3998938224538-1149)
1: sending_rate=1147
2018-04-15 03:13:08,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1147
2018-04-15 03:13:08,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1147
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21404.52046705774
lowpan0: alpha_W=0.012; capacity=21238.429974730912
Sending rate 1147.490899438405
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21238,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-15 03:13:36,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:36,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 03:13:36,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:36,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 03:13:36,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:36,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 03:13:36,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:36,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 136 166
2018-04-15 03:13:36,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:36,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-15 03:13:36,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:36,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 03:13:36,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:37,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-15 03:13:37,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:37,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-15 03:13:37,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:37,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 306 361
2018-04-15 03:13:37,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1147
2018-04-15 03:13:37,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1165}


1: sending_rate=1147.490899438405
1: allocatable_rate=1165
1: delta=-17.509100561595005 (1147.490899438405-1165)
1: sending_rate=1163
2018-04-15 03:13:38,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-15 03:13:38,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21277.975262387165
lowpan0: alpha_W=0.012; capacity=21088.56881503414
Sending rate 1163.4082635853094
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21088,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1180}


1: sending_rate=1163.4082635853094
1: allocatable_rate=1180
1: delta=-16.59173641469056 (1163.4082635853094-1180)
1: sending_rate=1178
2018-04-15 03:14:08,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 03:14:08,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21152.695509763293
lowpan0: alpha_W=0.012; capacity=20940.505989253732
Sending rate 1178.4916603259371
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20940,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1195}


1: sending_rate=1178.4916603259371
1: allocatable_rate=1195
1: delta=-16.50833967406288 (1178.4916603259371-1195)
1: sending_rate=1193
2018-04-15 03:14:38,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:14:38,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21028.66855466566
lowpan0: alpha_W=0.012; capacity=20794.21991738269
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20794,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1184}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1184
1: delta=9.499241847812527 (1193.4992418478125-1184)
1: sending_rate=1193
2018-04-15 03:15:08,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:08,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20935.04853578567
lowpan0: alpha_W=0.012; capacity=20684.689278374095
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20684,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1173}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1173
1: delta=20.499241847812527 (1193.4992418478125-1173)
1: sending_rate=1193
2018-04-15 03:15:38,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:15:38,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20842.364717094482
lowpan0: alpha_W=0.012; capacity=20576.473007033605
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20576,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1188}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1188
1: delta=5.499241847812527 (1193.4992418478125-1188)
1: sending_rate=1193
2018-04-15 03:16:08,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 03:16:08,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21333.941069923538
lowpan0: alpha_W=0.01; capacity=21070.70827696327
Sending rate 1193.4992418478125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21070,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1203}


1: sending_rate=1193.4992418478125
1: allocatable_rate=1203
1: delta=-9.500758152187473 (1193.4992418478125-1203)
1: sending_rate=1202
2018-04-15 03:16:38,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-15 03:16:38,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21820.601659224303
lowpan0: alpha_W=0.01; capacity=21560.001194193635
Sending rate 1202.1362947134376
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21560,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1218}


1: sending_rate=1202.1362947134376
1: allocatable_rate=1218
1: delta=-15.863705286562436 (1202.1362947134376-1218)
1: sending_rate=1216
2018-04-15 03:17:08,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1216
2018-04-15 03:17:08,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1216
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21719.062309298726
lowpan0: alpha_W=0.012; capacity=21441.281179863312
Sending rate 1216.557844973949
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21441,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1233}


1: sending_rate=1216.557844973949
1: allocatable_rate=1233
1: delta=-16.44215502605107 (1216.557844973949-1233)
1: sending_rate=1231
2018-04-15 03:17:38,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 03:17:38,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21618.538352872405
lowpan0: alpha_W=0.012; capacity=21323.985805704953
Sending rate 1231.5052586339953
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21323,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1248}


1: sending_rate=1231.5052586339953
1: allocatable_rate=1248
1: delta=-16.494741366004746 (1231.5052586339953-1248)
1: sending_rate=1246
2018-04-15 03:18:03,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-15 03:18:03,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22102.35296934368
lowpan0: alpha_W=0.01; capacity=21810.745947647905
Sending rate 1246.500478057636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21810,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1262}


1: sending_rate=1246.500478057636
1: allocatable_rate=1262
1: delta=-15.499521942364026 (1246.500478057636-1262)
1: sending_rate=1260
2018-04-15 03:18:33,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1260
2018-04-15 03:18:33,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22581.329439650242
lowpan0: alpha_W=0.01; capacity=22292.638488171426
Sending rate 1260.5909525506943
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22292,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1276}


1: sending_rate=1260.5909525506943
1: allocatable_rate=1276
1: delta=-15.409047449305717 (1260.5909525506943-1276)
1: sending_rate=1274
2018-04-15 03:19:04,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 03:19:04,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23055.51614525374
lowpan0: alpha_W=0.01; capacity=22769.712103289712
Sending rate 1274.5991775046086
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22769,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1290}


1: sending_rate=1274.5991775046086
1: allocatable_rate=1290
1: delta=-15.400822495391367 (1274.5991775046086-1290)
1: sending_rate=1288
2018-04-15 03:19:34,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 03:19:34,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23524.9609838012
lowpan0: alpha_W=0.01; capacity=23242.014982256816
Sending rate 1288.5999252276918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23242,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1304}


1: sending_rate=1288.5999252276918
1: allocatable_rate=1304
1: delta=-15.400074772308244 (1288.5999252276918-1304)
1: sending_rate=1302
2018-04-15 03:20:04,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1302
2018-04-15 03:20:04,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1302
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23377.21137396319
lowpan0: alpha_W=0.012; capacity=23068.110802469735
Sending rate 1302.5999932025175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23068,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1318}


1: sending_rate=1302.5999932025175
1: allocatable_rate=1318
1: delta=-15.400006797482547 (1302.5999932025175-1318)
1: sending_rate=1316
2018-04-15 03:20:34,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1316
2018-04-15 03:20:34,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23230.939260223557
lowpan0: alpha_W=0.012; capacity=22896.293472840098
Sending rate 1316.5999993820471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22896,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1332}


1: sending_rate=1316.5999993820471
1: allocatable_rate=1332
1: delta=-15.400000617952855 (1316.5999993820471-1332)
1: sending_rate=1330
2018-04-15 03:21:04,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1330
2018-04-15 03:21:04,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1330
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23698.62986762132
lowpan0: alpha_W=0.01; capacity=23367.330538111695
Sending rate 1330.5999999438225
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23367,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1346}


1: sending_rate=1330.5999999438225
1: allocatable_rate=1346
1: delta=-15.400000056177532 (1330.5999999438225-1346)
1: sending_rate=1344
2018-04-15 03:21:34,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-15 03:21:34,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24161.643568945106
lowpan0: alpha_W=0.01; capacity=23833.657232730577
Sending rate 1344.5999999948929
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23833,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1359}


1: sending_rate=1344.5999999948929
1: allocatable_rate=1359
1: delta=-14.400000005107131 (1344.5999999948929-1359)
1: sending_rate=1357
2018-04-15 03:22:04,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1357
2018-04-15 03:22:04,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1357
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24620.027133255655
lowpan0: alpha_W=0.01; capacity=24295.32066040327
Sending rate 1357.6909090904448
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24295,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1372}


1: sending_rate=1357.6909090904448
1: allocatable_rate=1372
1: delta=-14.309090909555152 (1357.6909090904448-1372)
1: sending_rate=1370
2018-04-15 03:22:34,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-15 03:22:34,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25073.8268619231
lowpan0: alpha_W=0.01; capacity=24752.367453799237
Sending rate 1370.6991735536767
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24752,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1386}


1: sending_rate=1370.6991735536767
1: allocatable_rate=1386
1: delta=-15.300826446323299 (1370.6991735536767-1386)
1: sending_rate=1384
2018-04-15 03:23:04,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:04,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25523.088593303866
lowpan0: alpha_W=0.01; capacity=25204.843779261246
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25204,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1373}


1: sending_rate=1384.609015777607
1: allocatable_rate=1373
1: delta=11.609015777607055 (1384.609015777607-1373)
1: sending_rate=1384
2018-04-15 03:23:34,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:23:34,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
2018-04-15 03:23:36,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 03:23:36,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 03:23:36,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 03:23:36,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:36,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-15 03:23:36,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:37,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 170 232
2018-04-15 03:23:37,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:37,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 204 277
2018-04-15 03:23:37,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:37,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-15 03:23:37,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:37,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-15 03:23:37,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:37,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-15 03:23:37,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1384
2018-04-15 03:23:37,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 340 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25967.857707370826
lowpan0: alpha_W=0.01; capacity=25652.795341468634
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25652,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1361}


1: sending_rate=1384.609015777607
1: allocatable_rate=1361
1: delta=23.609015777607055 (1384.609015777607-1361)
1: sending_rate=1384
2018-04-15 03:24:04,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:04,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25778.179130297118
lowpan0: alpha_W=0.012; capacity=25428.961797371012
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25428,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1348}


1: sending_rate=1384.609015777607
1: allocatable_rate=1348
1: delta=36.609015777607055 (1384.609015777607-1348)
1: sending_rate=1384
2018-04-15 03:24:34,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:24:34,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25590.397338994146
lowpan0: alpha_W=0.012; capacity=25207.81425580256
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25207,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1336}


1: sending_rate=1384.609015777607
1: allocatable_rate=1336
1: delta=48.609015777607055 (1384.609015777607-1336)
1: sending_rate=1384
2018-04-15 03:25:04,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:04,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25451.160032270873
lowpan0: alpha_W=0.012; capacity=25045.32048473293
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25045,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1350}


1: sending_rate=1384.609015777607
1: allocatable_rate=1350
1: delta=34.609015777607055 (1384.609015777607-1350)
1: sending_rate=1384
2018-04-15 03:25:34,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:25:34,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25313.315098614832
lowpan0: alpha_W=0.012; capacity=24884.776638916133
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24884,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1363}


1: sending_rate=1384.609015777607
1: allocatable_rate=1363
1: delta=21.609015777607055 (1384.609015777607-1363)
1: sending_rate=1384
2018-04-15 03:26:04,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:04,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25760.181947628684
lowpan0: alpha_W=0.01; capacity=25335.928872526973
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25335,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1376}


1: sending_rate=1384.609015777607
1: allocatable_rate=1376
1: delta=8.609015777607055 (1384.609015777607-1376)
1: sending_rate=1384
2018-04-15 03:26:34,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1384
2018-04-15 03:26:34,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26202.580128152396
lowpan0: alpha_W=0.01; capacity=25782.5695838017
Sending rate 1384.609015777607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25782,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1390}


1: sending_rate=1384.609015777607
1: allocatable_rate=1390
1: delta=-5.3909842223929445 (1384.609015777607-1390)
1: sending_rate=1389
2018-04-15 03:27:05,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1389
2018-04-15 03:27:05,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1389
