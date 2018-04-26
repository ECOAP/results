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
2018-04-15 19:36:35,427 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 19:36:35,592 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 19:36:35,593 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:36:37,671 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f50f99422b0>
2018-04-15 19:36:38,691 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:36:38,695 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:36:38,697 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:36:38,703 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:36:38,703 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:36:38,705 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:36:38,706 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 19:36:38,706 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:36:38,706 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:36:38,706 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:36:38,706 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:36:38,706 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:36:38,706 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:36:38,706 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:36:38,706 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:36:38,945 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:36:38,945 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:36:38,945 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:36:38,945 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:36:39,932 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:06,792 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:37:08,792 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:11,442 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:13,469 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:15,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:17,523 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:19,551 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:20,552 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:21,554 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:21,554 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:21,555 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:38:21,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:21,555 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:21,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:21,555 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:21,555 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:22,557 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:22,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:22,558 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:38:22,558 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:22,558 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:22,558 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:38:22,558 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:38:22,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:22,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:22,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:22,559 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:31,107 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:38:31,108 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 19:40:23,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 19:40:23,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=11.545454545454547
1: allocatable_rate=13
1: delta=-1.4545454545454533 (11.545454545454547-13)
1: sending_rate=12
2018-04-15 19:40:53,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:40:53,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 12.867768595041323
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.867768595041323
1: allocatable_rate=17
1: delta=-4.132231404958677 (12.867768595041323-17)
1: sending_rate=16
2018-04-15 19:41:23,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:41:23,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=411.33706337499996
lowpan0: alpha_W=0.01; capacity=411.33706337499996
Sending rate 16.62434259954921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (411,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=16.62434259954921
1: allocatable_rate=34
1: delta=-17.37565740045079 (16.62434259954921-34)
1: sending_rate=32
2018-04-15 19:41:53,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 32
2018-04-15 19:41:53,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 32


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=477.22369274125
lowpan0: alpha_W=0.01; capacity=477.22369274125
Sending rate 32.4203947817772
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (477,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=32.4203947817772
1: allocatable_rate=42
1: delta=-9.579605218222802 (32.4203947817772-42)
1: sending_rate=41
2018-04-15 19:42:23,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 19:42:23,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1172.4514558138376
lowpan0: alpha_W=0.01; capacity=1172.4514558138376
Sending rate 41.12912679834338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1172,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 51}


1: sending_rate=41.12912679834338
1: allocatable_rate=51
1: delta=-9.870873201656622 (41.12912679834338-51)
1: sending_rate=50
2018-04-15 19:42:53,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 19:42:53,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1860.726941255699
lowpan0: alpha_W=0.01; capacity=1860.726941255699
Sending rate 50.10264789075849
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1860,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 59}


1: sending_rate=50.10264789075849
1: allocatable_rate=59
1: delta=-8.89735210924151 (50.10264789075849-59)
1: sending_rate=58
2018-04-15 19:43:23,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 19:43:23,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1929.619671843142
lowpan0: alpha_W=0.01; capacity=1929.619671843142
Sending rate 58.19114980825077
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1929,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 67}


1: sending_rate=58.19114980825077
1: allocatable_rate=67
1: delta=-8.80885019174923 (58.19114980825077-67)
1: sending_rate=66
2018-04-15 19:43:54,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 66
2018-04-15 19:43:54,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 66


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1997.8234751247105
lowpan0: alpha_W=0.01; capacity=1997.8234751247105
Sending rate 66.1991954371137
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1997,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 75}


1: sending_rate=66.1991954371137
1: allocatable_rate=75
1: delta=-8.800804562886299 (66.1991954371137-75)
1: sending_rate=74
2018-04-15 19:44:24,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 19:44:24,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2677.8452403734636
lowpan0: alpha_W=0.01; capacity=2677.8452403734636
Sending rate 74.19992685791942
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2677,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 83}


1: sending_rate=74.19992685791942
1: allocatable_rate=83
1: delta=-8.800073142080578 (74.19992685791942-83)
1: sending_rate=82
2018-04-15 19:44:54,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-15 19:44:54,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3351.066787969729
lowpan0: alpha_W=0.01; capacity=3351.066787969729
Sending rate 82.19999335071995
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3351,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 152}


1: sending_rate=82.19999335071995
1: allocatable_rate=152
1: delta=-69.80000664928005 (82.19999335071995-152)
1: sending_rate=145
2018-04-15 19:45:24,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-15 19:45:24,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4017.5561200900315
lowpan0: alpha_W=0.01; capacity=4017.5561200900315
Sending rate 145.65454485006543
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4017,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=145.65454485006543
1: allocatable_rate=205
1: delta=-59.345455149934565 (145.65454485006543-205)
1: sending_rate=199
2018-04-15 19:45:54,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 19:45:54,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4677.380558889131
lowpan0: alpha_W=0.01; capacity=4677.380558889131
Sending rate 199.60495862273322
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4677,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=199.60495862273322
1: allocatable_rate=230
1: delta=-30.39504137726678 (199.60495862273322-230)
1: sending_rate=227
2018-04-15 19:46:24,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:46:24,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5330.60675330024
lowpan0: alpha_W=0.01; capacity=5330.60675330024
Sending rate 227.23681442024846
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5330,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=227.23681442024846
1: allocatable_rate=231
1: delta=-3.7631855797515357 (227.23681442024846-231)
1: sending_rate=230
2018-04-15 19:46:54,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:46:54,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5977.300685767237
lowpan0: alpha_W=0.01; capacity=5977.300685767237
Sending rate 230.65789222002257
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5977,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=230.65789222002257
1: allocatable_rate=232
1: delta=-1.3421077799774253 (230.65789222002257-232)
1: sending_rate=231
2018-04-15 19:47:24,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:47:24,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6034.194345576232
lowpan0: alpha_W=0.01; capacity=6034.194345576232
Sending rate 231.87799020182024
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6034,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 257}


1: sending_rate=231.87799020182024
1: allocatable_rate=257
1: delta=-25.12200979817976 (231.87799020182024-257)
1: sending_rate=254
2018-04-15 19:47:54,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:47:54,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6090.519068787136
lowpan0: alpha_W=0.01; capacity=6090.519068787136
Sending rate 254.7161809274382
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6090,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=254.7161809274382
1: allocatable_rate=281
1: delta=-26.283819072561812 (254.7161809274382-281)
1: sending_rate=278
2018-04-15 19:48:24,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:48:24,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:48:31,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:40,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8912
2018-04-15 19:48:40,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6087.947211432598
lowpan0: alpha_W=0.012; capacity=6087.432839961691
Sending rate 278.6105619024944
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6087,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 283}


1: sending_rate=278.6105619024944
1: allocatable_rate=283
1: delta=-4.389438097505604 (278.6105619024944-283)
1: sending_rate=282
2018-04-15 19:48:54,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:48:54,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-15 19:48:55,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 24242
2018-04-15 19:48:55,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:55,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24304
2018-04-15 19:48:55,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:55,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24371
2018-04-15 19:48:55,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:55,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24440
2018-04-15 19:48:55,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24510
2018-04-15 19:48:56,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24583
2018-04-15 19:48:56,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24653
2018-04-15 19:48:56,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24720
2018-04-15 19:48:56,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24782
2018-04-15 19:48:56,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24857
2018-04-15 19:48:56,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24930
2018-04-15 19:48:56,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24991
2018-04-15 19:48:56,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25057
2018-04-15 19:48:56,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25124
2018-04-15 19:48:56,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25187
2018-04-15 19:48:56,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25256
2018-04-15 19:48:56,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25326
2018-04-15 19:48:56,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:56,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25408
2018-04-15 19:48:56,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25470
2018-04-15 19:48:57,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25532
2018-04-15 19:48:57,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25595
2018-04-15 19:48:57,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25656
2018-04-15 19:48:57,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25718
2018-04-15 19:48:57,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25780
2018-04-15 19:48:57,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25857
2018-04-15 19:48:57,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25934
2018-04-15 19:48:57,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26012
2018-04-15 19:48:57,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26075
2018-04-15 19:48:57,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:48:57,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 26138


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6085.401072651605
lowpan0: alpha_W=0.012; capacity=6084.383645882151
Sending rate 282.60096017295405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6084,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=282.60096017295405
1: allocatable_rate=284
1: delta=-1.3990398270459536 (282.60096017295405-284)
1: sending_rate=283
2018-04-15 19:49:24,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:49:24,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6094.547061925089
lowpan0: alpha_W=0.01; capacity=6093.539809423329
Sending rate 283.8728145611776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6093,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.8728145611776
1: allocatable_rate=284
1: delta=-0.1271854388223801 (283.8728145611776-284)
1: sending_rate=283
2018-04-15 19:49:54,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:49:54,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6103.601591305838
lowpan0: alpha_W=0.01; capacity=6102.6044113290955
Sending rate 283.98843768737976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6102,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=283.98843768737976
1: allocatable_rate=284
1: delta=-0.01156231262024221 (283.98843768737976-284)
1: sending_rate=283
2018-04-15 19:50:24,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:24,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6100.8989087261125
lowpan0: alpha_W=0.012; capacity=6099.373158393147
Sending rate 283.99894888067087
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6099,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=283.99894888067087
1: allocatable_rate=285
1: delta=-1.0010511193291336 (283.99894888067087-285)
1: sending_rate=284
2018-04-15 19:50:54,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:50:54,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6098.223252972184
lowpan0: alpha_W=0.012; capacity=6096.180680492429
Sending rate 284.9089953527883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6096,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9089953527883
1: allocatable_rate=285
1: delta=-0.09100464721171875 (284.9089953527883-285)
1: sending_rate=284
2018-04-15 19:51:24,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:24,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6124.741020442462
lowpan0: alpha_W=0.01; capacity=6122.718873687505
Sending rate 284.9917268502535
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6122,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9917268502535
1: allocatable_rate=285
1: delta=-0.008273149746514719 (284.9917268502535-285)
1: sending_rate=284
2018-04-15 19:51:54,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:54,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6150.993610238038
lowpan0: alpha_W=0.01; capacity=6148.99168495063
Sending rate 284.9992478954776
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6148,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9992478954776
1: allocatable_rate=285
1: delta=-0.0007521045224052614 (284.9992478954776-285)
1: sending_rate=284
2018-04-15 19:52:25,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:25,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6789.483674135658
lowpan0: alpha_W=0.01; capacity=6787.501768101123
Sending rate 284.9999316268616
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6787,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=284.9999316268616
1: allocatable_rate=285
1: delta=-6.837313839014314e-05 (284.9999316268616-285)
1: sending_rate=284
2018-04-15 19:52:55,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:55,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7421.588837394301
lowpan0: alpha_W=0.01; capacity=7419.626750420111
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7419,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:53:25,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:53:25,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7434.872949020358
lowpan0: alpha_W=0.01; capacity=7432.93048291591
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7432,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 286}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:53:55,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:53:55,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7448.024219530154
lowpan0: alpha_W=0.01; capacity=7446.101178086751
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7446,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:54:25,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:54:25,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8073.543977334853
lowpan0: alpha_W=0.01; capacity=8071.640166305883
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8071,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 287}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:54:55,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:54:55,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8692.808537561505
lowpan0: alpha_W=0.01; capacity=8690.923764642825
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8690,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:55:25,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:55:25,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9305.88045218589
lowpan0: alpha_W=0.01; capacity=9304.014526996396
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9304,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 288}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:55:55,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:55:55,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9912.82164766403
lowpan0: alpha_W=0.01; capacity=9910.974381726432
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9910,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:56:25,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:56:25,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10513.69343118739
lowpan0: alpha_W=0.01; capacity=10511.864637909168
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10511,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 289}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:56:55,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:56:55,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11108.556496875517
lowpan0: alpha_W=0.01; capacity=11106.745991530077
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11106,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:57:25,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:57:25,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11697.470931906762
lowpan0: alpha_W=0.01; capacity=11695.678531614776
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11695,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 290}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:57:55,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:57:55,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12280.496222587695
lowpan0: alpha_W=0.01; capacity=12278.721746298628
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12278,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:58:25,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:58:25,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:58:31,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12245.191260361818
lowpan0: alpha_W=0.012; capacity=12236.377085343045
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12236,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:58:55,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:58:55,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291
2018-04-15 19:59:11,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40139
2018-04-15 19:59:11,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:14,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42862
2018-04-15 19:59:14,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:14,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42924
2018-04-15 19:59:14,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:14,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42981
2018-04-15 19:59:14,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:14,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43035
2018-04-15 19:59:14,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:14,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43093
2018-04-15 19:59:14,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43157
2018-04-15 19:59:15,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43259
2018-04-15 19:59:15,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43318
2018-04-15 19:59:15,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43416
2018-04-15 19:59:15,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43509
2018-04-15 19:59:15,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43588
2018-04-15 19:59:15,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43645
2018-04-15 19:59:15,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43699
2018-04-15 19:59:15,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43753
2018-04-15 19:59:15,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43819
2018-04-15 19:59:15,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:15,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43873
2018-04-15 19:59:15,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:18,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46785
2018-04-15 19:59:18,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:18,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46839
2018-04-15 19:59:18,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:18,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46893
2018-04-15 19:59:18,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:18,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46953
2018-04-15 19:59:18,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:18,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47012
2018-04-15 19:59:18,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:21,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49488
2018-04-15 19:59:21,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:21,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49542
2018-04-15 19:59:21,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:21,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49596
2018-04-15 19:59:21,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:21,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49650
2018-04-15 19:59:21,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:21,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49708
2018-04-15 19:59:21,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:21,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49769
2018-04-15 19:59:21,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:21,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49823
2018-04-15 19:59:21,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 291
2018-04-15 19:59:21,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49903


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12210.2393477582
lowpan0: alpha_W=0.012; capacity=12194.540560318928
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12194,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 294}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 19:59:25,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 19:59:25,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12138.136954280619
lowpan0: alpha_W=0.012; capacity=12108.206073595102
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12108,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 19:59:55,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 19:59:55,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12066.755584737812
lowpan0: alpha_W=0.012; capacity=12022.90760071196
Sending rate 342.164469070874
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12022,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:00:26,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:00:26,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12033.588028890434
lowpan0: alpha_W=0.012; capacity=11983.632709503416
Sending rate 346.56040627917037
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11983,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:00:56,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:00:56,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12000.752148601528
lowpan0: alpha_W=0.012; capacity=11944.829116989375
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11944,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:01:26,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:26,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11997.41129378218
lowpan0: alpha_W=0.012; capacity=11941.491167585502
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11941,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:01:56,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:56,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11994.103847511024
lowpan0: alpha_W=0.012; capacity=11938.193273574476
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11938,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:26,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:26,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12574.162809035914
lowpan0: alpha_W=0.01; capacity=12518.81134083873
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12518,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:56,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:56,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13148.421180945554
lowpan0: alpha_W=0.01; capacity=13093.623227430344
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13093,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:27,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:27,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13104.436969136099
lowpan0: alpha_W=0.012; capacity=13041.499748701179
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13041,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 293}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:57,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:57,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13060.892599444738
lowpan0: alpha_W=0.012; capacity=12990.001751716765
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12990,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:04:27,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:27,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13630.28367345029
lowpan0: alpha_W=0.01; capacity=13560.101734199598
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13560,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:04:57,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:57,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14193.980836715788
lowpan0: alpha_W=0.01; capacity=14124.500716857601
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14124,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:05:27,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:27,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14752.041028348629
lowpan0: alpha_W=0.01; capacity=14683.255709689025
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14683,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:05:57,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:57,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15304.520618065142
lowpan0: alpha_W=0.01; capacity=15236.423152592135
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15236,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:27,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:27,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15851.47541188449
lowpan0: alpha_W=0.01; capacity=15784.058921066213
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15784,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:57,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:57,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16392.960657765645
lowpan0: alpha_W=0.01; capacity=16326.21833185555
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16326,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:07:27,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:27,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16316.531051187989
lowpan0: alpha_W=0.012; capacity=16235.303711873285
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16235,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:07:57,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:57,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16240.865740676109
lowpan0: alpha_W=0.012; capacity=16145.480067330805
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16145,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:08:28,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:28,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:08:31,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:45,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14272
2018-04-15 20:08:45,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:45,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14350
2018-04-15 20:08:45,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:45,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14408
2018-04-15 20:08:45,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:48,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17320
2018-04-15 20:08:48,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19804
2018-04-15 20:08:51,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19862
2018-04-15 20:08:51,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19923
2018-04-15 20:08:51,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19981
2018-04-15 20:08:51,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20045
2018-04-15 20:08:51,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20103
2018-04-15 20:08:51,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20160
2018-04-15 20:08:51,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20214
2018-04-15 20:08:51,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20317
2018-04-15 20:08:51,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20371
2018-04-15 20:08:51,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:51,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20433
2018-04-15 20:08:51,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:52,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20504
2018-04-15 20:08:52,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:52,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20558
2018-04-15 20:08:52,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:52,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20623
2018-04-15 20:08:52,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:08:52,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20677
2018-04-15 20:08:52,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16778.45708326935
lowpan0: alpha_W=0.01; capacity=16684.025266657496
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16684,)}
2018-04-15 20:08:54,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 22923
2018-04-15 20:08:54,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:08:58,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:58,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:02,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30783
2018-04-15 20:09:02,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30858
2018-04-15 20:09:02,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30919
2018-04-15 20:09:02,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30978
2018-04-15 20:09:02,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 31036
2018-04-15 20:09:02,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 31098
2018-04-15 20:09:02,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 31156
2018-04-15 20:09:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31225
2018-04-15 20:09:02,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:02,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31295
2018-04-15 20:09:02,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:09:03,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31361


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17310.672512436657
lowpan0: alpha_W=0.01; capacity=17217.185013990922
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17217,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:09:28,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:28,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17195.899120645623
lowpan0: alpha_W=0.012; capacity=17080.57879382303
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17080,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=297.86912784356093
1: allocatable_rate=0
1: delta=297.86912784356093 (297.86912784356093-0)
1: sending_rate=297
2018-04-15 20:09:58,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:58,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17082.2734627725
lowpan0: alpha_W=0.012; capacity=16945.611848297154
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16945,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=297.86912784356093
1: allocatable_rate=0
1: delta=297.86912784356093 (297.86912784356093-0)
1: sending_rate=297
2018-04-15 20:10:28,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:28,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16998.950728144777
lowpan0: alpha_W=0.012; capacity=16847.26450611759
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16847,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:10:58,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:58,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16916.46122086333
lowpan0: alpha_W=0.012; capacity=16750.097332044177
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16750,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:11:28,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:11:28,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16863.963275321363
lowpan0: alpha_W=0.012; capacity=16689.096164059647
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16689,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 316}


1: sending_rate=297.86912784356093
1: allocatable_rate=316
1: delta=-18.130872156439068 (297.86912784356093-316)
1: sending_rate=314
2018-04-15 20:11:58,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:11:58,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16811.990309234818
lowpan0: alpha_W=0.012; capacity=16628.827010090932
Sending rate 314.3517388948692
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16628,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 340}


1: sending_rate=314.3517388948692
1: allocatable_rate=340
1: delta=-25.648261105130814 (314.3517388948692-340)
1: sending_rate=337
2018-04-15 20:12:28,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:12:28,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16760.537072809137
lowpan0: alpha_W=0.012; capacity=16569.28108596984
Sending rate 337.6683398995336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16569,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 363}


1: sending_rate=337.6683398995336
1: allocatable_rate=363
1: delta=-25.331660100466422 (337.6683398995336-363)
1: sending_rate=360
2018-04-15 20:12:58,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:12:58,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16709.598368747713
lowpan0: alpha_W=0.012; capacity=16510.4497129382
Sending rate 360.6971218090485
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16510,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 387}


1: sending_rate=360.6971218090485
1: allocatable_rate=387
1: delta=-26.302878190951503 (360.6971218090485-387)
1: sending_rate=384
2018-04-15 20:13:28,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:13:28,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17242.502385060234
lowpan0: alpha_W=0.01; capacity=17045.34521580882
Sending rate 384.60882925536805
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17045,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 410}


1: sending_rate=384.60882925536805
1: allocatable_rate=410
1: delta=-25.39117074463195 (384.60882925536805-410)
1: sending_rate=407
2018-04-15 20:13:58,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:13:58,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17770.07736120963
lowpan0: alpha_W=0.01; capacity=17574.89176365073
Sending rate 407.691711750488
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17574,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 432}


1: sending_rate=407.691711750488
1: allocatable_rate=432
1: delta=-24.308288249511975 (407.691711750488-432)
1: sending_rate=429
2018-04-15 20:14:28,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:14:28,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17679.876587597533
lowpan0: alpha_W=0.012; capacity=17468.99306248692
Sending rate 429.7901556136807
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17468,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=429.7901556136807
1: allocatable_rate=455
1: delta=-25.209844386319276 (429.7901556136807-455)
1: sending_rate=452
2018-04-15 20:14:58,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:14:58,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17590.57782172156
lowpan0: alpha_W=0.012; capacity=17364.365145737076
Sending rate 452.7081959648801
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17364,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=452.7081959648801
1: allocatable_rate=477
1: delta=-24.291804035119924 (452.7081959648801-477)
1: sending_rate=474
2018-04-15 20:15:28,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:15:28,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18114.672043504343
lowpan0: alpha_W=0.01; capacity=17890.721494279704
Sending rate 474.79165417862544
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17890,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=474.79165417862544
1: allocatable_rate=500
1: delta=-25.208345821374564 (474.79165417862544-500)
1: sending_rate=497
2018-04-15 20:15:59,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:15:59,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18633.525323069298
lowpan0: alpha_W=0.01; capacity=18411.814279336908
Sending rate 497.70833219805684
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18411,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 521}


1: sending_rate=497.70833219805684
1: allocatable_rate=521
1: delta=-23.291667801943163 (497.70833219805684-521)
1: sending_rate=518
2018-04-15 20:16:29,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:16:29,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19147.190069838605
lowpan0: alpha_W=0.01; capacity=18927.696136543538
Sending rate 518.8825756543688
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18927,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 543}


1: sending_rate=518.8825756543688
1: allocatable_rate=543
1: delta=-24.117424345631207 (518.8825756543688-543)
1: sending_rate=540
2018-04-15 20:16:59,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:16:59,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19655.71816914022
lowpan0: alpha_W=0.01; capacity=19438.419175178104
Sending rate 540.8075068776699
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19438,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=540.8075068776699
1: allocatable_rate=565
1: delta=-24.19249312233012 (540.8075068776699-565)
1: sending_rate=562
2018-04-15 20:17:29,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:17:29,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20159.160987448817
lowpan0: alpha_W=0.01; capacity=19944.03498342632
Sending rate 562.8006824434245
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19944,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=562.8006824434245
1: allocatable_rate=586
1: delta=-23.199317556575465 (562.8006824434245-586)
1: sending_rate=583
2018-04-15 20:17:59,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:17:59,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20045.069377574328
lowpan0: alpha_W=0.012; capacity=19809.706563625205
Sending rate 583.8909711312205
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19809,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=583.8909711312205
1: allocatable_rate=607
1: delta=-23.109028868779546 (583.8909711312205-607)
1: sending_rate=604
2018-04-15 20:18:29,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:18:29,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:18:31,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:45,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14496
2018-04-15 20:18:45,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:45,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14550
2018-04-15 20:18:45,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:46,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14617
2018-04-15 20:18:46,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:46,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14670
2018-04-15 20:18:46,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:46,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14724
2018-04-15 20:18:46,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:46,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14778
2018-04-15 20:18:46,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:46,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14835
2018-04-15 20:18:46,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17605
2018-04-15 20:18:49,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17659
2018-04-15 20:18:49,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17729
2018-04-15 20:18:49,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17807
2018-04-15 20:18:49,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17868
2018-04-15 20:18:49,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17941
2018-04-15 20:18:49,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18018
2018-04-15 20:18:49,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 18089
2018-04-15 20:18:49,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18143
2018-04-15 20:18:49,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18197
2018-04-15 20:18:49,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:49,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18251
2018-04-15 20:18:49,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:52,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21192
2018-04-15 20:18:52,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:52,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21246
2018-04-15 20:18:52,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:52,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21299
2018-04-15 20:18:52,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:52,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21353
2018-04-15 20:18:52,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19932.118683798584
lowpan0: alpha_W=0.012; capacity=19676.990084861704
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19676,)}
2018-04-15 20:18:55,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23778
2018-04-15 20:18:55,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:55,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23850
2018-04-15 20:18:55,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:55,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 23927
2018-04-15 20:18:55,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:18:55,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 23995
2018-04-15 20:18:55,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:18:59,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:18:59,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:03,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32160
2018-04-15 20:19:03,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:03,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32230
2018-04-15 20:19:03,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:04,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32288
2018-04-15 20:19:04,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:04,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32347
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19802.797496960597
lowpan0: alpha_W=0.012; capacity=19524.86620384336
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19524,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:19:29,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:29,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19674.76952199099
lowpan0: alpha_W=0.012; capacity=19374.567809397242
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19374,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 644}


1: sending_rate=604.8991791937473
1: allocatable_rate=644
1: delta=-39.10082080625273 (604.8991791937473-644)
1: sending_rate=640
2018-04-15 20:19:59,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:19:59,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19548.02182677108
lowpan0: alpha_W=0.012; capacity=19226.072995684473
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19226,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 639}


1: sending_rate=640.4453799267043
1: allocatable_rate=639
1: delta=1.4453799267042768 (640.4453799267043-639)
1: sending_rate=640
2018-04-15 20:20:29,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:29,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19422.54160850337
lowpan0: alpha_W=0.012; capacity=19079.36011973626
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19079,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=640.4453799267043
1: allocatable_rate=635
1: delta=5.445379926704277 (640.4453799267043-635)
1: sending_rate=640
2018-04-15 20:20:59,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:59,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19315.816192418333
lowpan0: alpha_W=0.012; capacity=18955.407798299424
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18955,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 631}


1: sending_rate=640.4453799267043
1: allocatable_rate=631
1: delta=9.445379926704277 (640.4453799267043-631)
1: sending_rate=640
2018-04-15 20:21:29,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:29,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19210.15803049415
lowpan0: alpha_W=0.012; capacity=18832.942904719832
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18832,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=640.4453799267043
1: allocatable_rate=628
1: delta=12.445379926704277 (640.4453799267043-628)
1: sending_rate=640
2018-04-15 20:21:59,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:59,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19718.056450189208
lowpan0: alpha_W=0.01; capacity=19344.613475672635
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19344,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=640.4453799267043
1: allocatable_rate=624
1: delta=16.445379926704277 (640.4453799267043-624)
1: sending_rate=640
2018-04-15 20:22:29,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:29,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20220.875885687314
lowpan0: alpha_W=0.01; capacity=19851.16734091591
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19851,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=640.4453799267043
1: allocatable_rate=619
1: delta=21.445379926704277 (640.4453799267043-619)
1: sending_rate=640
2018-04-15 20:22:59,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:59,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20106.16712683044
lowpan0: alpha_W=0.012; capacity=19717.953332824916
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19717,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 640}


1: sending_rate=640.4453799267043
1: allocatable_rate=640
1: delta=0.44537992670427684 (640.4453799267043-640)
1: sending_rate=640
2018-04-15 20:23:30,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:30,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19992.605455562138
lowpan0: alpha_W=0.012; capacity=19586.337892831016
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19586,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=640.4453799267043
1: allocatable_rate=660
1: delta=-19.554620073295723 (640.4453799267043-660)
1: sending_rate=658
2018-04-15 20:24:00,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 20:24:00,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20492.679401006517
lowpan0: alpha_W=0.01; capacity=20090.474513902707
Sending rate 658.222307266064
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20090,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=658.222307266064
1: allocatable_rate=681
1: delta=-22.777692733935964 (658.222307266064-681)
1: sending_rate=678
2018-04-15 20:24:30,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-15 20:24:30,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20987.75260699645
lowpan0: alpha_W=0.01; capacity=20589.56976876368
Sending rate 678.9293006605512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20589,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=678.9293006605512
1: allocatable_rate=701
1: delta=-22.070699339448765 (678.9293006605512-701)
1: sending_rate=698
2018-04-15 20:25:00,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 20:25:00,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21477.875080926486
lowpan0: alpha_W=0.01; capacity=21083.674071076042
Sending rate 698.9935727873228
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21083,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=698.9935727873228
1: allocatable_rate=721
1: delta=-22.00642721267718 (698.9935727873228-721)
1: sending_rate=718
2018-04-15 20:25:30,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 20:25:30,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21963.09633011722
lowpan0: alpha_W=0.01; capacity=21572.83733036528
Sending rate 718.9994157079384
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21572,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=718.9994157079384
1: allocatable_rate=741
1: delta=-22.000584292061603 (718.9994157079384-741)
1: sending_rate=738
2018-04-15 20:26:00,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 20:26:00,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21830.965366816046
lowpan0: alpha_W=0.012; capacity=21418.9632824009
Sending rate 738.9999468825398
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21418,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=738.9999468825398
1: allocatable_rate=760
1: delta=-21.000053117460197 (738.9999468825398-760)
1: sending_rate=758
2018-04-15 20:26:30,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:26:30,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21700.155713147884
lowpan0: alpha_W=0.012; capacity=21266.935723012088
Sending rate 758.0909042620491
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21266,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=758.0909042620491
1: allocatable_rate=779
1: delta=-20.909095737950906 (758.0909042620491-779)
1: sending_rate=777
2018-04-15 20:26:55,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:26:55,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21570.654156016404
lowpan0: alpha_W=0.012; capacity=21116.73249433594
Sending rate 777.0991731147317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21116,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 798}


1: sending_rate=777.0991731147317
1: allocatable_rate=798
1: delta=-20.900826885268316 (777.0991731147317-798)
1: sending_rate=796
2018-04-15 20:27:25,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:27:25,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21442.44761445624
lowpan0: alpha_W=0.012; capacity=20968.33170440391
Sending rate 796.099924828612
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20968,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 817}


1: sending_rate=796.099924828612
1: allocatable_rate=817
1: delta=-20.90007517138804 (796.099924828612-817)
1: sending_rate=815
2018-04-15 20:27:55,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:27:55,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21928.023138311677
lowpan0: alpha_W=0.01; capacity=21458.64838735987
Sending rate 815.0999931662375
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21458,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 836}


1: sending_rate=815.0999931662375
1: allocatable_rate=836
1: delta=-20.900006833762518 (815.0999931662375-836)
1: sending_rate=834
2018-04-15 20:28:25,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:28:25,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:28:31,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:33,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2338
2018-04-15 20:28:33,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:33,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2392
2018-04-15 20:28:33,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:33,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2461
2018-04-15 20:28:33,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:33,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2517
2018-04-15 20:28:33,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:33,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2584
2018-04-15 20:28:33,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:36,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5413
2018-04-15 20:28:36,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:36,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5471
2018-04-15 20:28:36,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:53,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21732
2018-04-15 20:28:53,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:53,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21791
2018-04-15 20:28:53,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:53,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21859
2018-04-15 20:28:53,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22408.74290692856
lowpan0: alpha_W=0.01; capacity=21944.061903486272
Sending rate 834.0999993787489
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21944,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=834.0999993787489
1: allocatable_rate=855
1: delta=-20.900000621251138 (834.0999993787489-855)
1: sending_rate=853
2018-04-15 20:28:55,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:28:55,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 20:29:01,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29706
2018-04-15 20:29:01,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:01,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29760
2018-04-15 20:29:01,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:01,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29814
2018-04-15 20:29:01,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:01,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 29871
2018-04-15 20:29:01,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:01,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29928
2018-04-15 20:29:01,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:01,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29989
2018-04-15 20:29:01,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:01,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 30043
2018-04-15 20:29:01,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:01,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30105
2018-04-15 20:29:01,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:01,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30158
2018-04-15 20:29:01,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:01,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30216
2018-04-15 20:29:01,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:01,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30270
2018-04-15 20:29:01,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:02,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30323
2018-04-15 20:29:02,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:02,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30377
2018-04-15 20:29:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:02,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30430
2018-04-15 20:29:02,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:02,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30488
2018-04-15 20:29:02,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:02,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 30541
2018-04-15 20:29:02,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:02,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 918 30603
2018-04-15 20:29:02,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:02,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 952 30657
2018-04-15 20:29:02,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:02,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 986 30723
2018-04-15 20:29:02,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 20:29:02,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30777
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22242.98881119261
lowpan0: alpha_W=0.012; capacity=21750.733160644435
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21750,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=853.0999999435227
1: allocatable_rate=848
1: delta=5.0999999435226755 (853.0999999435227-848)
1: sending_rate=853
2018-04-15 20:29:25,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:25,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22078.892256414016
lowpan0: alpha_W=0.012; capacity=21559.7243627167
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21559,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 841}


1: sending_rate=853.0999999435227
1: allocatable_rate=841
1: delta=12.099999943522675 (853.0999999435227-841)
1: sending_rate=853
2018-04-15 20:29:55,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:55,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21945.603333849875
lowpan0: alpha_W=0.012; capacity=21406.0076703641
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21406,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 834}


1: sending_rate=853.0999999435227
1: allocatable_rate=834
1: delta=19.099999943522675 (853.0999999435227-834)
1: sending_rate=853
2018-04-15 20:30:25,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:25,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21813.647300511377
lowpan0: alpha_W=0.012; capacity=21254.13557831973
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21254,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:30:55,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:55,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21683.010827506263
lowpan0: alpha_W=0.012; capacity=21104.085951379893
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21104,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:31:25,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:25,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21553.6807192312
lowpan0: alpha_W=0.012; capacity=20955.836919963334
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20955,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 846}


1: sending_rate=853.0999999435227
1: allocatable_rate=846
1: delta=7.0999999435226755 (853.0999999435227-846)
1: sending_rate=853
2018-04-15 20:31:56,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:56,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
