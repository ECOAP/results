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
2018-04-15 19:36:39,499 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 19:36:39,666 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:36:39,666 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:36:41,725 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2375e7a780>
2018-04-15 19:36:42,745 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:36:42,752 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:36:42,756 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:36:42,760 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:36:42,760 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:36:42,763 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:36:42,763 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 19:36:42,763 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:36:42,763 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:36:42,764 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:36:42,764 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:36:42,764 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:36:42,764 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:36:42,764 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:36:42,764 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:36:43,017 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:36:43,017 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:36:43,017 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:36:43,017 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:36:44,005 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:10,946 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:11,914 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 19:38:15,805 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:17,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:19,860 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:21,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:23,916 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:24,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:25,919 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:25,920 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:38:25,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:25,920 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:25,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:25,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:25,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:25,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:26,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:26,923 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:38:26,923 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:26,923 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:26,923 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:26,924 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:38:26,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:26,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:26,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:26,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:26,924 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:38:31,589 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:38:31,590 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:40:27,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:40:27,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:40:57,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:40:57,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 12.867768595041323
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:41:28,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:41:28,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 16.62434259954921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (515,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 50, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.62434259954921
1: allocatable_rate=50
1: delta=-33.37565740045079 (16.62434259954921-50)
1: sending_rate=46
2018-04-15 19:41:58,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:41:58,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 46.965849327231744
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (626,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 92, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=46.965849327231744
1: allocatable_rate=92
1: delta=-45.034150672768256 (46.965849327231744-92)
1: sending_rate=87
2018-04-15 19:42:28,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 19:42:28,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=708.2072269388374
lowpan0: alpha_W=0.01; capacity=708.2072269388374
Sending rate 87.90598630247561
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (708,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 165, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87.90598630247561
1: allocatable_rate=165
1: delta=-77.09401369752439 (87.90598630247561-165)
1: sending_rate=157
2018-04-15 19:42:58,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-15 19:42:58,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=788.625154669449
lowpan0: alpha_W=0.01; capacity=788.625154669449
Sending rate 157.99145330022503
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (788,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 223, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=157.99145330022503
1: allocatable_rate=223
1: delta=-65.00854669977497 (157.99145330022503-223)
1: sending_rate=217
2018-04-15 19:43:28,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-15 19:43:28,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1480.7389031227544
lowpan0: alpha_W=0.01; capacity=1480.7389031227544
Sending rate 217.09013211820226
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1480,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=217.09013211820226
1: allocatable_rate=179
1: delta=38.09013211820226 (217.09013211820226-179)
1: sending_rate=182
2018-04-15 19:43:58,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-15 19:43:58,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2165.931514091527
lowpan0: alpha_W=0.01; capacity=2165.931514091527
Sending rate 182.46273928347293
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2165,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=182.46273928347293
1: allocatable_rate=172
1: delta=10.462739283472928 (182.46273928347293-172)
1: sending_rate=182
2018-04-15 19:44:28,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-15 19:44:28,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2231.7721989506117
lowpan0: alpha_W=0.01; capacity=2231.7721989506117
Sending rate 182.46273928347293
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2231,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=182.46273928347293
1: allocatable_rate=199
1: delta=-16.537260716527072 (182.46273928347293-199)
1: sending_rate=197
2018-04-15 19:44:58,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-15 19:44:58,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2296.9544769611057
lowpan0: alpha_W=0.01; capacity=2296.9544769611057
Sending rate 197.4966126621339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2296,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 197, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=197.4966126621339
1: allocatable_rate=197
1: delta=0.49661266213391286 (197.4966126621339-197)
1: sending_rate=197
2018-04-15 19:45:28,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 197
2018-04-15 19:45:28,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 197


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2973.9849321914944
lowpan0: alpha_W=0.01; capacity=2973.9849321914944
Sending rate 197.4966126621339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2973,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=197.4966126621339
1: allocatable_rate=205
1: delta=-7.503387337866087 (197.4966126621339-205)
1: sending_rate=204
2018-04-15 19:45:59,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:45:59,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3644.2450828695796
lowpan0: alpha_W=0.01; capacity=3644.2450828695796
Sending rate 204.31787387837582
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3644,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.31787387837582
1: allocatable_rate=230
1: delta=-25.68212612162418 (204.31787387837582-230)
1: sending_rate=227
2018-04-15 19:46:29,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:46:29,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3695.302632040884
lowpan0: alpha_W=0.01; capacity=3695.302632040884
Sending rate 227.66526126167054
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3695,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.66526126167054
1: allocatable_rate=231
1: delta=-3.334738738329463 (227.66526126167054-231)
1: sending_rate=230
2018-04-15 19:46:59,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:46:59,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3745.849605720475
lowpan0: alpha_W=0.01; capacity=3745.849605720475
Sending rate 230.69684193287915
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3745,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.69684193287915
1: allocatable_rate=232
1: delta=-1.3031580671208474 (230.69684193287915-232)
1: sending_rate=231
2018-04-15 19:47:29,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:47:29,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3795.8911096632705
lowpan0: alpha_W=0.01; capacity=3795.8911096632705
Sending rate 231.8815310848072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3795,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=231.8815310848072
1: allocatable_rate=257
1: delta=-25.118468915192807 (231.8815310848072-257)
1: sending_rate=254
2018-04-15 19:47:59,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:47:59,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3845.432198566638
lowpan0: alpha_W=0.01; capacity=3845.432198566638
Sending rate 254.71650282589155
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3845,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=254.71650282589155
1: allocatable_rate=281
1: delta=-26.283497174108447 (254.71650282589155-281)
1: sending_rate=278
2018-04-15 19:48:29,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:48:29,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:48:31,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:31,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 19:48:31,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 19:48:31,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:31,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:31,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-15 19:48:31,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-15 19:48:31,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:31,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:31,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-15 19:48:31,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 19:48:31,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:31,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:31,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-15 19:48:31,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 19:48:31,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:31,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:31,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-15 19:48:31,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 594
2018-04-15 19:48:31,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:31,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:31,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-15 19:48:31,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 19:48:31,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:31,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-15 19:48:31,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 19:48:31,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:48:31,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 272 2437
2018-04-15 19:48:34,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2508
2018-04-15 19:48:34,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 340 2582
2018-04-15 19:48:34,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 374 2627
2018-04-15 19:48:34,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 408 2675
2018-04-15 19:48:34,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 442 2720
2018-04-15 19:48:34,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 476 2764
2018-04-15 19:48:34,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 510 2816
2018-04-15 19:48:34,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 544 2868
2018-04-15 19:48:34,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 578 2917
2018-04-15 19:48:34,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 612 2961
2018-04-15 19:48:34,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 646 3006
2018-04-15 19:48:34,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:34,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 680 3051
2018-04-15 19:48:34,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:37,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 714 5900
2018-04-15 19:48:37,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:37,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 748 5944
2018-04-15 19:48:37,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:37,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 782 5998
2018-04-15 19:48:37,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:40,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8597
2018-04-15 19:48:40,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:40,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8665
2018-04-15 19:48:40,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:40,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8723
2018-04-15 19:48:40,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:40,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 918 8781
2018-04-15 19:48:40,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:40,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 952 8858
2018-04-15 19:48:40,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:40,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 986 8919
2018-04-15 19:48:40,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:40,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1020 8981


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3923.644543247638
lowpan0: alpha_W=0.01; capacity=3923.644543247638
Sending rate 278.6105911659901
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3923,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.6105911659901
1: allocatable_rate=283
1: delta=-4.389408834009885 (278.6105911659901-283)
1: sending_rate=282
2018-04-15 19:48:59,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:48:59,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4001.074764481828
lowpan0: alpha_W=0.01; capacity=4001.074764481828
Sending rate 282.6009628332718
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4001,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.6009628332718
1: allocatable_rate=284
1: delta=-1.399037166728192 (282.6009628332718-284)
1: sending_rate=283
2018-04-15 19:49:29,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:49:29,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4011.0640168370096
lowpan0: alpha_W=0.01; capacity=4011.0640168370096
Sending rate 283.8728148030247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4011,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.8728148030247
1: allocatable_rate=284
1: delta=-0.12718519697529018 (283.8728148030247-284)
1: sending_rate=283
2018-04-15 19:49:59,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:49:59,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4020.9533766686395
lowpan0: alpha_W=0.01; capacity=4020.9533766686395
Sending rate 283.9884377093659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4020,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 284, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.9884377093659
1: allocatable_rate=284
1: delta=-0.01156229063411729 (283.9884377093659-284)
1: sending_rate=283
2018-04-15 19:50:29,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:29,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4097.41050956862
lowpan0: alpha_W=0.01; capacity=4097.41050956862
Sending rate 283.99894888266965
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4097,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=283.99894888266965
1: allocatable_rate=285
1: delta=-1.0010511173303485 (283.99894888266965-285)
1: sending_rate=284
2018-04-15 19:50:59,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:50:59,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4173.103071139601
lowpan0: alpha_W=0.01; capacity=4173.103071139601
Sending rate 284.90899535296995
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4173,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.90899535296995
1: allocatable_rate=285
1: delta=-0.09100464703004718 (284.90899535296995-285)
1: sending_rate=284
2018-04-15 19:51:29,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:29,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4248.038707094872
lowpan0: alpha_W=0.01; capacity=4248.038707094872
Sending rate 284.99172685026997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4248,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.99172685026997
1: allocatable_rate=285
1: delta=-0.008273149730030127 (284.99172685026997-285)
1: sending_rate=284
2018-04-15 19:51:59,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:59,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4322.22498669059
lowpan0: alpha_W=0.01; capacity=4322.22498669059
Sending rate 284.9992478954791
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4322,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:52:29,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:29,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4979.002736823684
lowpan0: alpha_W=0.01; capacity=4979.002736823684
Sending rate 284.9999316268617
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4979,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:52:59,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:59,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5629.212709455447
lowpan0: alpha_W=0.01; capacity=5629.212709455447
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5629,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:53:29,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:53:29,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5660.420582360893
lowpan0: alpha_W=0.01; capacity=5660.420582360893
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5660,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:53:59,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:53:59,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5691.316376537284
lowpan0: alpha_W=0.01; capacity=5691.316376537284
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5691,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:54:30,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:54:30,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6334.403212771911
lowpan0: alpha_W=0.01; capacity=6334.403212771911
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6334,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:00,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:00,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6971.059180644192
lowpan0: alpha_W=0.01; capacity=6971.059180644192
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6971,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:55:30,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:55:30,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7601.34858883775
lowpan0: alpha_W=0.01; capacity=7601.34858883775
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7601,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:00,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:00,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8225.335102949372
lowpan0: alpha_W=0.01; capacity=8225.335102949372
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8225,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:56:30,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:56:30,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8843.081751919879
lowpan0: alpha_W=0.01; capacity=8843.081751919879
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8843,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:00,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:00,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9454.65093440068
lowpan0: alpha_W=0.01; capacity=9454.65093440068
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9454,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:57:30,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:57:30,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9447.604425056674
lowpan0: alpha_W=0.012; capacity=9446.195123187872
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9446,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:00,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:00,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9440.628380806107
lowpan0: alpha_W=0.012; capacity=9437.840781709618
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9437,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:58:30,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:58:30,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:58:31,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:31,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-15 19:58:31,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-15 19:58:31,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:58:31,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:31,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-15 19:58:31,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-15 19:58:31,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:58:31,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:31,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 102 230
2018-04-15 19:58:31,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 443
2018-04-15 19:58:31,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 19:58:31,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2723
2018-04-15 19:58:34,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2794
2018-04-15 19:58:34,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2857
2018-04-15 19:58:34,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2919
2018-04-15 19:58:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 2990
2018-04-15 19:58:34,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3063
2018-04-15 19:58:34,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:34,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3142
2018-04-15 19:58:34,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:37,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6133
2018-04-15 19:58:37,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14403
2018-04-15 19:58:46,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:46,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14466
2018-04-15 19:58:46,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21157
2018-04-15 19:58:53,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21235
2018-04-15 19:58:53,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21289
2018-04-15 19:58:53,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21350
2018-04-15 19:58:53,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21404
2018-04-15 19:58:53,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21469
2018-04-15 19:58:53,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21526
2018-04-15 19:58:53,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21584
2018-04-15 19:58:53,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:56,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24298
2018-04-15 19:58:56,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:56,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 24366
2018-04-15 19:58:56,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:56,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24429
2018-04-15 19:58:56,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:56,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24500
2018-04-15 19:58:56,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:56,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24570
2018-04-15 19:58:56,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:56,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24649
2018-04-15 19:58:56,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:56,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24723
2018-04-15 19:58:56,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:56,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24791
2018-04-15 19:58:56,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:56,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10046.222096998046
lowpan0: alpha_W=0.01; capacity=10043.462373892522
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10043,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:00,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:00,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10645.759876028065
lowpan0: alpha_W=0.01; capacity=10643.027750153597
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10643,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 294, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 19:59:30,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 19:59:30,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10597.635610601119
lowpan0: alpha_W=0.012; capacity=10585.311417151754
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10585,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:00,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:00,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10549.992587828441
lowpan0: alpha_W=0.012; capacity=10528.287680145933
Sending rate 342.164469070874
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10528,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 347, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:00:30,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:00:30,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10531.992661950157
lowpan0: alpha_W=0.012; capacity=10506.948227984181
Sending rate 346.56040627917037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10506,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:00,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:00,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10514.172735330654
lowpan0: alpha_W=0.012; capacity=10485.864849248372
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10485,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:01:30,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:30,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10496.531007977348
lowpan0: alpha_W=0.012; capacity=10465.034471057392
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10465,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:00,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:00,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10479.065697897575
lowpan0: alpha_W=0.012; capacity=10444.454057404702
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10444,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:31,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:31,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11074.2750409186
lowpan0: alpha_W=0.01; capacity=11040.009516830654
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11040,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:01,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:01,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11663.532290509413
lowpan0: alpha_W=0.01; capacity=11629.609421662348
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11629,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:31,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:31,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11634.396967604318
lowpan0: alpha_W=0.012; capacity=11595.054108602399
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11595,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:01,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:01,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11605.552997928275
lowpan0: alpha_W=0.012; capacity=11560.91345929917
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11560,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:04:31,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:31,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12189.497467948991
lowpan0: alpha_W=0.01; capacity=12145.304324706178
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12145,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:01,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:01,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12767.602493269502
lowpan0: alpha_W=0.01; capacity=12723.851281459116
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12723,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:05:31,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:31,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13339.926468336807
lowpan0: alpha_W=0.01; capacity=13296.612768644525
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13296,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:01,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:01,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13906.527203653439
lowpan0: alpha_W=0.01; capacity=13863.646640958079
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13863,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:31,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:31,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14467.461931616905
lowpan0: alpha_W=0.01; capacity=14425.010174548497
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14425,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:01,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:01,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15022.787312300736
lowpan0: alpha_W=0.01; capacity=14980.760072803012
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14980,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:07:31,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:31,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14989.226105844395
lowpan0: alpha_W=0.012; capacity=14940.990951929376
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14940,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:01,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:01,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14956.000511452618
lowpan0: alpha_W=0.012; capacity=14901.699060506224
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14901,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:08:31,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:31,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:08:31,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:31,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 20:08:31,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 20:08:31,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:31,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:31,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 20:08:31,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 20:08:31,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:31,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:31,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-15 20:08:31,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 20:08:31,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:31,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:31,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-15 20:08:31,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 20:08:31,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:31,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:31,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 170 292
2018-04-15 20:08:31,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-15 20:08:31,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:31,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:31,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 204 352
2018-04-15 20:08:31,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-15 20:08:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:32,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 238 421
2018-04-15 20:08:32,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 565
2018-04-15 20:08:32,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:32,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:32,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 272 483
2018-04-15 20:08:32,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 563
2018-04-15 20:08:32,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:32,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:32,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 306 583
2018-04-15 20:08:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 524
2018-04-15 20:08:32,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:32,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:32,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 340 644
2018-04-15 20:08:32,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-15 20:08:32,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:32,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:32,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 374 700
2018-04-15 20:08:32,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 534
2018-04-15 20:08:32,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:32,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:32,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 408 773
2018-04-15 20:08:32,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-15 20:08:32,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:32,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:32,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 442 833
2018-04-15 20:08:32,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 530
2018-04-15 20:08:32,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:08:32,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:35,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 476 3737
2018-04-15 20:08:35,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:35,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 510 3809
2018-04-15 20:08:35,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:35,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 544 3884
2018-04-15 20:08:35,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:35,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 578 3949
2018-04-15 20:08:35,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:35,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 612 4018
2018-04-15 20:08:35,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:35,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 646 4113
2018-04-15 20:08:35,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:35,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 680 4203
2018-04-15 20:08:35,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:35,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 714 4305
2018-04-15 20:08:35,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:36,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 748 4374
2018-04-15 20:08:36,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:36,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 782 4432
2018-04-15 20:08:36,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:36,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 816 4500
2018-04-15 20:08:36,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:36,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 850 4561
2018-04-15 20:08:36,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:36,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 884 4626
2018-04-15 20:08:36,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:36,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 918 4680
2018-04-15 20:08:36,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:36,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 952 4751
2018-04-15 20:08:36,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:54,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22122
2018-04-15 20:08:54,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:54,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22186


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15506.440506338091
lowpan0: alpha_W=0.01; capacity=15452.68206990116
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15452,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:01,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:01,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16051.376101274709
lowpan0: alpha_W=0.01; capacity=15998.15524920215
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15998,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:09:31,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:31,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15960.862340261961
lowpan0: alpha_W=0.012; capacity=15890.177386211722
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15890,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=297.86912784356093
1: allocatable_rate=399
1: delta=-101.13087215643907 (297.86912784356093-399)
1: sending_rate=389
2018-04-15 20:10:01,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 20:10:01,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15871.25371685934
lowpan0: alpha_W=0.012; capacity=15783.495257577182
Sending rate 389.8062843494146
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15783,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.8062843494146
1: allocatable_rate=398
1: delta=-8.193715650585375 (389.8062843494146-398)
1: sending_rate=397
2018-04-15 20:10:32,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 20:10:32,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15800.041179690747
lowpan0: alpha_W=0.012; capacity=15699.093314486256
Sending rate 397.2551167590377
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15699,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.2551167590377
1: allocatable_rate=292
1: delta=105.25511675903772 (397.2551167590377-292)
1: sending_rate=301
2018-04-15 20:11:02,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:02,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15729.540767893839
lowpan0: alpha_W=0.012; capacity=15615.70419471242
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15615,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 292, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.56864697809436
1: allocatable_rate=292
1: delta=9.568646978094364 (301.56864697809436-292)
1: sending_rate=301
2018-04-15 20:11:32,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 20:11:32,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15688.912026881566
lowpan0: alpha_W=0.012; capacity=15568.31574437587
Sending rate 301.56864697809436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15568,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.56864697809436
1: allocatable_rate=316
1: delta=-14.431353021905636 (301.56864697809436-316)
1: sending_rate=314
2018-04-15 20:12:02,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:02,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15648.689573279416
lowpan0: alpha_W=0.012; capacity=15521.495955443359
Sending rate 314.6880588161904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15521,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 340, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=314.6880588161904
1: allocatable_rate=340
1: delta=-25.31194118380961 (314.6880588161904-340)
1: sending_rate=337
2018-04-15 20:12:32,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:12:32,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15608.869344213288
lowpan0: alpha_W=0.012; capacity=15475.238003978038
Sending rate 337.69891443783547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15475,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 363, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=337.69891443783547
1: allocatable_rate=363
1: delta=-25.30108556216453 (337.69891443783547-363)
1: sending_rate=360
2018-04-15 20:13:02,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:02,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15569.447317437822
lowpan0: alpha_W=0.012; capacity=15429.5351479303
Sending rate 360.69990131253047
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15429,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 387, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=360.69990131253047
1: allocatable_rate=387
1: delta=-26.30009868746953 (360.69990131253047-387)
1: sending_rate=384
2018-04-15 20:13:32,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:13:32,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15501.252844263443
lowpan0: alpha_W=0.012; capacity=15349.380726155137
Sending rate 384.60908193750276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15349,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 410, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=384.60908193750276
1: allocatable_rate=410
1: delta=-25.390918062497235 (384.60908193750276-410)
1: sending_rate=407
2018-04-15 20:14:02,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:02,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15433.740315820809
lowpan0: alpha_W=0.012; capacity=15270.188157441276
Sending rate 407.69173472159116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15270,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 432, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=407.69173472159116
1: allocatable_rate=432
1: delta=-24.30826527840884 (407.69173472159116-432)
1: sending_rate=429
2018-04-15 20:14:32,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:14:32,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15979.402912662601
lowpan0: alpha_W=0.01; capacity=15817.486275866864
Sending rate 429.7901577019628
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15817,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=429.7901577019628
1: allocatable_rate=455
1: delta=-25.209842298037188 (429.7901577019628-455)
1: sending_rate=452
2018-04-15 20:15:02,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:02,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16519.608883535977
lowpan0: alpha_W=0.01; capacity=16359.311413108195
Sending rate 452.7081961547239
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16359,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=452.7081961547239
1: allocatable_rate=477
1: delta=-24.291803845276092 (452.7081961547239-477)
1: sending_rate=474
2018-04-15 20:15:32,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:15:32,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17054.412794700616
lowpan0: alpha_W=0.01; capacity=16895.71829897711
Sending rate 474.791654195884
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16895,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=474.791654195884
1: allocatable_rate=500
1: delta=-25.208345804115993 (474.791654195884-500)
1: sending_rate=497
2018-04-15 20:16:02,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:02,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17583.86866675361
lowpan0: alpha_W=0.01; capacity=17426.761115987338
Sending rate 497.70833219962583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17426,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 521, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=497.70833219962583
1: allocatable_rate=521
1: delta=-23.29166780037417 (497.70833219962583-521)
1: sending_rate=518
2018-04-15 20:16:32,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:16:32,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17495.529980086074
lowpan0: alpha_W=0.012; capacity=17322.63998259549
Sending rate 518.8825756545115
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17322,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 543, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=518.8825756545115
1: allocatable_rate=543
1: delta=-24.11742434548853 (518.8825756545115-543)
1: sending_rate=540
2018-04-15 20:17:02,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:02,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18020.57468028521
lowpan0: alpha_W=0.01; capacity=17849.413582769535
Sending rate 540.8075068776828
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17849,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8075068776828
1: allocatable_rate=565
1: delta=-24.19249312231716 (540.8075068776828-565)
1: sending_rate=562
2018-04-15 20:17:32,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:17:32,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18540.36893348236
lowpan0: alpha_W=0.01; capacity=18370.91944694184
Sending rate 562.8006824434257
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18370,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=562.8006824434257
1: allocatable_rate=586
1: delta=-23.19931755657433 (562.8006824434257-586)
1: sending_rate=583
2018-04-15 20:18:03,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:03,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19054.965244147537
lowpan0: alpha_W=0.01; capacity=18887.21025247242
Sending rate 583.8909711312206
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18887,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 20:18:31,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 583
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.8909711312206
1: allocatable_rate=607
1: delta=-23.109028868779433 (583.8909711312206-607)
1: sending_rate=604
2018-04-15 20:18:33,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:18:33,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:18:50,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18594
2018-04-15 20:18:50,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:50,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18651
2018-04-15 20:18:50,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:50,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18723
2018-04-15 20:18:50,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:50,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18776
2018-04-15 20:18:50,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:50,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18830
2018-04-15 20:18:50,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:50,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18887
2018-04-15 20:18:50,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:50,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18965
2018-04-15 20:18:50,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:50,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 19031
2018-04-15 20:18:50,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:53,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21366
2018-04-15 20:18:53,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:55,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23381
2018-04-15 20:18:55,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:55,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 23439
2018-04-15 20:18:55,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:55,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23499
2018-04-15 20:18:55,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:55,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 23575
2018-04-15 20:18:55,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:55,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23655
2018-04-15 20:18:55,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:55,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23713
2018-04-15 20:18:55,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19564.415591706063
lowpan0: alpha_W=0.01; capacity=19398.338149947696
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19398,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 20:18:58,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26464
2018-04-15 20:18:58,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:58,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26529
2018-04-15 20:18:58,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:58,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26583
2018-04-15 20:18:58,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:58,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26649
2018-04-15 20:18:58,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:58,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26703
2018-04-15 20:18:58,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:58,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26765
2018-04-15 20:18:58,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:58,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26819
2018-04-15 20:18:58,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:58,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26873
2018-04-15 20:18:58,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:59,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26927
2018-04-15 20:18:59,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:59,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 26985
2018-04-15 20:18:59,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:59,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27065
2018-04-15 20:18:59,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:59,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27122
2018-04-15 20:18:59,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:59,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 27183
2018-04-15 20:18:59,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:59,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27271
2018-04-15 20:18:59,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:59,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27328
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:19:03,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:03,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19427.104769122336
lowpan0: alpha_W=0.012; capacity=19235.558092148323
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19235,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:19:33,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:33,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19291.167054764443
lowpan0: alpha_W=0.012; capacity=19074.731395042545
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19074,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=604.8991791937473
1: allocatable_rate=644
1: delta=-39.10082080625273 (604.8991791937473-644)
1: sending_rate=640
2018-04-15 20:20:03,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:03,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19156.58871755013
lowpan0: alpha_W=0.012; capacity=18915.834618302033
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18915,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=639
1: delta=1.4453799267042768 (640.4453799267043-639)
1: sending_rate=640
2018-04-15 20:20:33,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:33,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19023.356163707962
lowpan0: alpha_W=0.012; capacity=18758.844602882407
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18758,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=635
1: delta=5.445379926704277 (640.4453799267043-635)
1: sending_rate=640
2018-04-15 20:21:03,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:03,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18891.455935404214
lowpan0: alpha_W=0.012; capacity=18603.738467647818
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18603,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=631
1: delta=9.445379926704277 (640.4453799267043-631)
1: sending_rate=640
2018-04-15 20:21:33,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:33,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18760.874709383505
lowpan0: alpha_W=0.012; capacity=18450.493606036045
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18450,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=628
1: delta=12.445379926704277 (640.4453799267043-628)
1: sending_rate=640
2018-04-15 20:22:03,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:03,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18623.265962289668
lowpan0: alpha_W=0.012; capacity=18289.087682763613
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=624
1: delta=16.445379926704277 (640.4453799267043-624)
1: sending_rate=640
2018-04-15 20:22:33,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:33,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18487.033302666772
lowpan0: alpha_W=0.012; capacity=18129.61863057045
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18129,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=619
1: delta=21.445379926704277 (640.4453799267043-619)
1: sending_rate=640
2018-04-15 20:23:03,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:03,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19002.162969640103
lowpan0: alpha_W=0.01; capacity=18648.322444264744
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18648,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=640
1: delta=0.44537992670427684 (640.4453799267043-640)
1: sending_rate=640
2018-04-15 20:23:33,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:33,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19512.1413399437
lowpan0: alpha_W=0.01; capacity=19161.839219822097
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19161,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=640.4453799267043
1: allocatable_rate=660
1: delta=-19.554620073295723 (640.4453799267043-660)
1: sending_rate=658
2018-04-15 20:24:03,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 20:24:03,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20017.019926544264
lowpan0: alpha_W=0.01; capacity=19670.220827623874
Sending rate 658.222307266064
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19670,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=658.222307266064
1: allocatable_rate=681
1: delta=-22.777692733935964 (658.222307266064-681)
1: sending_rate=678
2018-04-15 20:24:33,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-15 20:24:33,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20516.849727278823
lowpan0: alpha_W=0.01; capacity=20173.518619347637
Sending rate 678.9293006605512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20173,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=678.9293006605512
1: allocatable_rate=701
1: delta=-22.070699339448765 (678.9293006605512-701)
1: sending_rate=698
2018-04-15 20:25:03,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 20:25:03,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21011.681230006034
lowpan0: alpha_W=0.01; capacity=20671.78343315416
Sending rate 698.9935727873228
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20671,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.9935727873228
1: allocatable_rate=721
1: delta=-22.00642721267718 (698.9935727873228-721)
1: sending_rate=718
2018-04-15 20:25:33,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 20:25:33,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21501.564417705973
lowpan0: alpha_W=0.01; capacity=21165.065598822617
Sending rate 718.9994157079384
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21165,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.9994157079384
1: allocatable_rate=741
1: delta=-22.000584292061603 (718.9994157079384-741)
1: sending_rate=738
2018-04-15 20:26:04,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 20:26:04,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21374.048773528913
lowpan0: alpha_W=0.012; capacity=21016.084811636745
Sending rate 738.9999468825398
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21016,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=738.9999468825398
1: allocatable_rate=760
1: delta=-21.000053117460197 (738.9999468825398-760)
1: sending_rate=758
2018-04-15 20:26:34,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:26:34,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21247.808285793624
lowpan0: alpha_W=0.012; capacity=20868.891793897103
Sending rate 758.0909042620491
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20868,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 779, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=758.0909042620491
1: allocatable_rate=779
1: delta=-20.909095737950906 (758.0909042620491-779)
1: sending_rate=777
2018-04-15 20:26:59,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:26:59,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=11


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=21067.14838475387
lowpan0: alpha_W=0.012; capacity=20656.646910552157
Sending rate 777.0991731147317
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20656,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 798, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=777.0991731147317
1: allocatable_rate=798
1: delta=-20.900826885268316 (777.0991731147317-798)
1: sending_rate=796
2018-04-15 20:27:29,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:27:29,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=20888.29508272451
lowpan0: alpha_W=0.012; capacity=20446.94896580735
Sending rate 796.099924828612
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20446,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 817, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=796.099924828612
1: allocatable_rate=817
1: delta=-20.90007517138804 (796.099924828612-817)
1: sending_rate=815
2018-04-15 20:27:59,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:27:59,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21379.412131897265
lowpan0: alpha_W=0.01; capacity=20942.479476149278
Sending rate 815.0999931662375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20942,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=815.0999931662375
1: allocatable_rate=836
1: delta=-20.900006833762518 (815.0999931662375-836)
1: sending_rate=834
2018-04-15 20:28:29,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:28:29,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:28:31,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:31,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 20:28:31,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:31,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 20:28:31,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:31,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 102 183
2018-04-15 20:28:31,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:31,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 136 256
2018-04-15 20:28:31,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:31,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 170 337
2018-04-15 20:28:31,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:32,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 204 391
2018-04-15 20:28:32,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:34,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2674
2018-04-15 20:28:34,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:34,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2739
2018-04-15 20:28:34,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:34,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2835
2018-04-15 20:28:34,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:34,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2897
2018-04-15 20:28:34,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:34,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 374 2968
2018-04-15 20:28:34,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:34,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3030
2018-04-15 20:28:34,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:34,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 442 3088
2018-04-15 20:28:34,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:34,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3154
2018-04-15 20:28:34,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:34,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3230
2018-04-15 20:28:34,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 544 3313
2018-04-15 20:28:35,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 578 3379
2018-04-15 20:28:35,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 612 3473
2018-04-15 20:28:35,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 646 3547
2018-04-15 20:28:35,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 680 3611
2018-04-15 20:28:35,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 714 3685
2018-04-15 20:28:35,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 748 3748
2018-04-15 20:28:35,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 782 3807
2018-04-15 20:28:35,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 816 3873
2018-04-15 20:28:35,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 850 3945
2018-04-15 20:28:35,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 884 4022
2018-04-15 20:28:35,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 918 4091
2018-04-15 20:28:35,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 952 4187
2018-04-15 20:28:35,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:35,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 986 4279
2018-04-15 20:28:35,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:36,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 1020 4352


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21865.61801057829
lowpan0: alpha_W=0.01; capacity=21433.054681387785
Sending rate 834.0999993787489
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21433,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 855, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=834.0999993787489
1: allocatable_rate=855
1: delta=-20.900000621251138 (834.0999993787489-855)
1: sending_rate=853
2018-04-15 20:28:59,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:28:59,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21716.961830472508
lowpan0: alpha_W=0.012; capacity=21259.85802521113
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=848
1: delta=5.0999999435226755 (853.0999999435227-848)
1: sending_rate=853
2018-04-15 20:29:29,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:29,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21569.792212167784
lowpan0: alpha_W=0.012; capacity=21088.739728908597
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21088,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=841
1: delta=12.099999943522675 (853.0999999435227-841)
1: sending_rate=853
2018-04-15 20:29:59,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:59,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21441.594290046105
lowpan0: alpha_W=0.012; capacity=20940.674852161694
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20940,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 834, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=834
1: delta=19.099999943522675 (853.0999999435227-834)
1: sending_rate=853
2018-04-15 20:30:29,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:29,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21314.678347145644
lowpan0: alpha_W=0.012; capacity=20794.386753935752
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20794,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:30:59,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:59,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21189.031563674187
lowpan0: alpha_W=0.012; capacity=20649.854112888523
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20649,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:31:29,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:29,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21064.641248037446
lowpan0: alpha_W=0.012; capacity=20507.05586353386
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20507,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=853.0999999435227
1: allocatable_rate=846
1: delta=7.0999999435226755 (853.0999999435227-846)
1: sending_rate=853
2018-04-15 20:31:59,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:59,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
