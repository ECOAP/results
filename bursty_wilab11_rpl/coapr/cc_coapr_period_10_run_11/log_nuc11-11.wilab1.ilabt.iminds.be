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
2018-04-16 01:19:21,980 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 01:19:22,145 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 01:19:22,146 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:19:24,210 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f732ef94240>
2018-04-16 01:19:25,231 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:19:25,239 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:19:25,242 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:19:25,245 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:19:25,246 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:25,248 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:19:25,248 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 01:19:25,249 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:19:25,249 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:19:25,249 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:19:25,249 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:19:25,250 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:19:25,250 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:19:25,250 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:19:25,250 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:25,497 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:19:25,498 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:19:25,498 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:19:25,498 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:19:26,485 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:19:53,404 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:20:53,500 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 01:20:58,646 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:00,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:02,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:04,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:06,759 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:07,760 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:08,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:08,762 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:08,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:08,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:08,763 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:21:08,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:08,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:08,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:09,765 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:21:09,765 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:09,765 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:09,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:21:09,766 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:09,766 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:21:09,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:09,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:09,766 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:09,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:09,767 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:21,126 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:21:21,126 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 01:23:13,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:23:13,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 01:23:43,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:23:43,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 01:24:13,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:24:13,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1097,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 01:24:43,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:24:43,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1786,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 01:25:13,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:25:13,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1856,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 81, 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=81
1: delta=-41.481921875679134 (39.518078124320866-81)
1: sending_rate=77
2018-04-16 01:25:43,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 01:25:43,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 77.22891619312009
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1925,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 80, 'interface': 'lowpan0'}


1: sending_rate=77.22891619312009
1: allocatable_rate=80
1: delta=-2.771083806879915 (77.22891619312009-80)
1: sending_rate=79
2018-04-16 01:26:14,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:14,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 79.74808329028365
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2605,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 79, 'interface': 'lowpan0'}


1: sending_rate=79.74808329028365
1: allocatable_rate=79
1: delta=0.7480832902836454 (79.74808329028365-79)
1: sending_rate=79
2018-04-16 01:26:44,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:44,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 79.74808329028365
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3279,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 119, 'interface': 'lowpan0'}


1: sending_rate=79.74808329028365
1: allocatable_rate=119
1: delta=-39.251916709716355 (79.74808329028365-119)
1: sending_rate=115
2018-04-16 01:27:09,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 115
2018-04-16 01:27:09,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 115
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 115.43164393548034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3947,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 159, 'interface': 'lowpan0'}


1: sending_rate=115.43164393548034
1: allocatable_rate=159
1: delta=-43.56835606451966 (115.43164393548034-159)
1: sending_rate=155
2018-04-16 01:27:39,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 01:27:39,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 155.03924035777095
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4607,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 157, 'interface': 'lowpan0'}


1: sending_rate=155.03924035777095
1: allocatable_rate=157
1: delta=-1.9607596422290499 (155.03924035777095-157)
1: sending_rate=156
2018-04-16 01:28:09,919 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-16 01:28:09,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4649.088567821762
lowpan0: alpha_W=0.01; capacity=4649.088567821762
Sending rate 156.82174912343373
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4649,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=156.82174912343373
1: allocatable_rate=177
1: delta=-20.178250876566267 (156.82174912343373-177)
1: sending_rate=175
2018-04-16 01:28:39,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 01:28:39,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4690.097682143544
lowpan0: alpha_W=0.01; capacity=4690.097682143544
Sending rate 175.1656135566758
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4690,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=175.1656135566758
1: allocatable_rate=179
1: delta=-3.834386443324206 (175.1656135566758-179)
1: sending_rate=178
2018-04-16 01:29:09,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:29:09,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4730.696705322109
lowpan0: alpha_W=0.01; capacity=4730.696705322109
Sending rate 178.65141941424326
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4730,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=178.65141941424326
1: allocatable_rate=182
1: delta=-3.3485805857567357 (178.65141941424326-182)
1: sending_rate=181
2018-04-16 01:29:39,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:29:39,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4770.889738268887
lowpan0: alpha_W=0.01; capacity=4770.889738268887
Sending rate 181.69558358311303
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4770,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.69558358311303
1: allocatable_rate=207
1: delta=-25.304416416886966 (181.69558358311303-207)
1: sending_rate=204
2018-04-16 01:30:09,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:30:09,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5423.180840886199
lowpan0: alpha_W=0.01; capacity=5423.180840886199
Sending rate 204.69959850755572
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5423,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.69959850755572
1: allocatable_rate=232
1: delta=-27.30040149244428 (204.69959850755572-232)
1: sending_rate=229
2018-04-16 01:30:39,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:30:39,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6068.949032477337
lowpan0: alpha_W=0.01; capacity=6068.949032477337
Sending rate 229.5181453188687
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6068,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=229.5181453188687
1: allocatable_rate=257
1: delta=-27.481854681131296 (229.5181453188687-257)
1: sending_rate=254
2018-04-16 01:31:09,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:31:09,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
lowpan0: service_time=14
2018-04-16 01:31:21,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:21,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 01:31:21,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-16 01:31:21,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:21,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:21,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-16 01:31:21,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-16 01:31:21,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:21,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:21,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-16 01:31:21,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-16 01:31:21,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:21,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:21,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-16 01:31:21,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 704
2018-04-16 01:31:21,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:21,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:21,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-16 01:31:21,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-16 01:31:21,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:21,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:21,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-16 01:31:21,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-16 01:31:21,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:21,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:21,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-16 01:31:21,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 714
2018-04-16 01:31:21,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:21,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:21,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-16 01:31:21,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-16 01:31:21,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:21,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:21,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-16 01:31:21,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-16 01:31:21,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:21,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:21,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-16 01:31:21,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 734
2018-04-16 01:31:21,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=6033.259542152564
lowpan0: alpha_W=0.012; capacity=6026.121644087609
Sending rate 254.5016495744426
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6026,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=254.5016495744426
1: allocatable_rate=281
1: delta=-26.49835042555739 (254.5016495744426-281)
1: sending_rate=278
2018-04-16 01:31:39,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:31:39,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=14
lowpan0: instantaneous_throughput=2500.0
lowpan0: long_term_forecast=5997.926946731038
lowpan0: alpha_W=0.012; capacity=5983.808184358558
Sending rate 278.5910590522221
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5983,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=278.5910590522221
1: allocatable_rate=282
1: delta=-3.4089409477779213 (278.5910590522221-282)
1: sending_rate=281
2018-04-16 01:32:09,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:09,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6007.947677263727
lowpan0: alpha_W=0.01; capacity=5993.9701025149725
Sending rate 281.6900962774747
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5993,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.6900962774747
1: allocatable_rate=282
1: delta=-0.3099037225252914 (281.6900962774747-282)
1: sending_rate=281
2018-04-16 01:32:40,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:40,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6017.86820049109
lowpan0: alpha_W=0.01; capacity=6004.030401489823
Sending rate 281.97182693431586
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6004,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.97182693431586
1: allocatable_rate=282
1: delta=-0.02817306568414324 (281.97182693431586-282)
1: sending_rate=281
2018-04-16 01:33:10,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:10,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6045.189518486179
lowpan0: alpha_W=0.01; capacity=6031.490097474924
Sending rate 281.99743881221053
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6031,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=281.99743881221053
1: allocatable_rate=282
1: delta=-0.002561187789467567 (281.99743881221053-282)
1: sending_rate=281
2018-04-16 01:33:40,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:40,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6072.2376233013165
lowpan0: alpha_W=0.01; capacity=6058.675196500175
Sending rate 281.9997671647464
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6058,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 306, 'interface': 'lowpan0'}


1: sending_rate=281.9997671647464
1: allocatable_rate=306
1: delta=-24.0002328352536 (281.9997671647464-306)
1: sending_rate=303
2018-04-16 01:34:10,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:34:10,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6711.515247068303
lowpan0: alpha_W=0.01; capacity=6698.088444535173
Sending rate 303.8181606513406
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6698,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 330, 'interface': 'lowpan0'}


1: sending_rate=303.8181606513406
1: allocatable_rate=330
1: delta=-26.181839348659423 (303.8181606513406-330)
1: sending_rate=327
2018-04-16 01:34:40,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:34:40,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7344.40009459762
lowpan0: alpha_W=0.01; capacity=7331.107560089821
Sending rate 327.6198327864855
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7331,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=327.6198327864855
1: allocatable_rate=353
1: delta=-25.380167213514483 (327.6198327864855-353)
1: sending_rate=350
2018-04-16 01:35:10,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:35:10,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7970.956093651645
lowpan0: alpha_W=0.01; capacity=7957.796484488923
Sending rate 350.6927120714987
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7957,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 377, 'interface': 'lowpan0'}


1: sending_rate=350.6927120714987
1: allocatable_rate=377
1: delta=-26.307287928501296 (350.6927120714987-377)
1: sending_rate=374
2018-04-16 01:35:41,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:35:41,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8591.246532715128
lowpan0: alpha_W=0.01; capacity=8578.218519644033
Sending rate 374.60842837013627
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8578,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:36:11,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:36:11,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9205.334067387976
lowpan0: alpha_W=0.01; capacity=9192.436334447593
Sending rate 397.691675306376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9192,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 423, 'interface': 'lowpan0'}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:36:41,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:36:41,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9813.280726714096
lowpan0: alpha_W=0.01; capacity=9800.511971103117
Sending rate 420.69924320967056
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9800,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 446, 'interface': 'lowpan0'}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:37:11,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:37:11,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10415.147919446956
lowpan0: alpha_W=0.01; capacity=10402.506851392085
Sending rate 443.6999312008791
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10402,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:37:41,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:37:41,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11010.996440252486
lowpan0: alpha_W=0.01; capacity=10998.481782878163
Sending rate 465.79090283644354
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10998,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:38:11,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:38:11,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11600.88647584996
lowpan0: alpha_W=0.01; capacity=11588.496965049382
Sending rate 487.79917298513124
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11588,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:38:41,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:38:41,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12184.87761109146
lowpan0: alpha_W=0.01; capacity=12172.61199539889
Sending rate 509.7999248168301
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12172,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:39:11,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:39:11,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12763.028834980545
lowpan0: alpha_W=0.01; capacity=12750.8858754449
Sending rate 531.7999931651664
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12750,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 556, 'interface': 'lowpan0'}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:39:41,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:39:41,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13335.39854663074
lowpan0: alpha_W=0.01; capacity=13323.37701669045
Sending rate 553.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13323,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:40:11,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:40:11,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13902.044561164434
lowpan0: alpha_W=0.01; capacity=13890.143246523547
Sending rate 593.981818125332
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13890,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:40:41,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:40:41,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14463.02411555279
lowpan0: alpha_W=0.01; capacity=14451.24181405831
Sending rate 616.7256198295756
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14451,), 'interface': 'lowpan0'}
lowpan0: service_time=25
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:41:11,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:11,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:41:21,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:24,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2945
2018-04-16 01:41:24,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:24,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2989
2018-04-16 01:41:24,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:24,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3029
2018-04-16 01:41:24,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:24,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3068
2018-04-16 01:41:24,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:24,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3105
2018-04-16 01:41:24,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:24,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3144
2018-04-16 01:41:24,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:24,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3182
2018-04-16 01:41:24,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:24,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3222
2018-04-16 01:41:24,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:24,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3260
2018-04-16 01:41:24,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:24,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3301


lowpan0: packet_service_time=25
lowpan0: instantaneous_throughput=1400.0
lowpan0: long_term_forecast=14332.393874397261
lowpan0: alpha_W=0.012; capacity=14294.62691228961
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14294,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:41:41,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:41,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=25
lowpan0: instantaneous_throughput=1400.0
lowpan0: long_term_forecast=14203.069935653288
lowpan0: alpha_W=0.012; capacity=14139.891389342134
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14139,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 635, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:42:11,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:11,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14131.039236296754
lowpan0: alpha_W=0.012; capacity=14054.212692670028
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14054,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 631, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:42:41,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:41,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14059.728843933786
lowpan0: alpha_W=0.012; capacity=13969.562140357986
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13969,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 626, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:43:11,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:11,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14006.631555494449
lowpan0: alpha_W=0.012; capacity=13906.92739467369
Sending rate 637.8841472572342
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13906,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 647, 'interface': 'lowpan0'}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:43:41,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:43:41,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13954.065239939504
lowpan0: alpha_W=0.012; capacity=13845.044265937606
Sending rate 646.171286114294
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13845,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:44:11,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:44:11,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13902.024587540109
lowpan0: alpha_W=0.012; capacity=13783.903734746355
Sending rate 666.0155714649359
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13783,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:44:42,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:44:42,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13850.504341664708
lowpan0: alpha_W=0.012; capacity=13723.496889929398
Sending rate 686.0014155877215
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13723,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 708, 'interface': 'lowpan0'}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:45:12,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:45:12,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14411.99929824806
lowpan0: alpha_W=0.01; capacity=14286.261921030104
Sending rate 706.0001286897929
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14286,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 728, 'interface': 'lowpan0'}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:45:42,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:45:42,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14967.879305265578
lowpan0: alpha_W=0.01; capacity=14843.399301819802
Sending rate 726.000011699072
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14843,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 747, 'interface': 'lowpan0'}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:46:12,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:46:12,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15518.200512212923
lowpan0: alpha_W=0.01; capacity=15394.965308801604
Sending rate 745.0909101544611
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15394,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 767, 'interface': 'lowpan0'}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:46:42,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:46:42,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16063.018507090794
lowpan0: alpha_W=0.01; capacity=15941.015655713587
Sending rate 765.0082645594964
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15941,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:47:12,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:47:12,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16602.388322019884
lowpan0: alpha_W=0.01; capacity=16481.605499156452
Sending rate 784.0916604144996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16481,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 805, 'interface': 'lowpan0'}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:47:42,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:47:42,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17136.364438799686
lowpan0: alpha_W=0.01; capacity=17016.78944416489
Sending rate 803.0992418558636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17016,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 824, 'interface': 'lowpan0'}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:48:12,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:48:12,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17665.000794411688
lowpan0: alpha_W=0.01; capacity=17546.62154972324
Sending rate 822.0999310778058
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17546,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:48:42,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:48:42,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18188.35078646757
lowpan0: alpha_W=0.01; capacity=18071.15533422601
Sending rate 841.099993734346
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18071,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 861, 'interface': 'lowpan0'}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:49:12,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:49:12,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18706.467278602893
lowpan0: alpha_W=0.01; capacity=18590.443780883747
Sending rate 859.1909085213042
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18590,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:49:42,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:49:42,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19219.402605816864
lowpan0: alpha_W=0.01; capacity=19104.53934307491
Sending rate 877.1991735019368
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19104,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:50:12,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:50:12,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19727.208579758695
lowpan0: alpha_W=0.01; capacity=19613.493949644162
Sending rate 896.1090157729034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19613,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:50:42,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:50:42,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20229.936493961108
lowpan0: alpha_W=0.01; capacity=20117.35901014772
Sending rate 913.2826377975367
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20117,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:51:12,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:12,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:51:21,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 01:51:21,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 01:51:21,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 01:51:21,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 01:51:21,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-16 01:51:21,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 204 241
2018-04-16 01:51:21,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 01:51:21,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-16 01:51:21,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-16 01:51:21,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:21,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20077.637129021496
lowpan0: alpha_W=0.012; capacity=19935.950702025948
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19935,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:51:42,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:42,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19926.86075773128
lowpan0: alpha_W=0.012; capacity=19756.719293601636
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19756,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 919, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:52:12,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:12,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19797.592150153967
lowpan0: alpha_W=0.012; capacity=19603.638662078418
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19603,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 911, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:52:42,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:42,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19669.616228652427
lowpan0: alpha_W=0.012; capacity=19452.394998133477
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19452,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:53:13,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:13,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19560.420066365903
lowpan0: alpha_W=0.012; capacity=19323.966258155877
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19323,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 921, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:53:43,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:43,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19452.315865702243
lowpan0: alpha_W=0.012; capacity=19197.078663058008
Sending rate 931.2075125270488
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19197,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 939, 'interface': 'lowpan0'}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:54:13,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:54:13,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19957.79270704522
lowpan0: alpha_W=0.01; capacity=19705.107876427428
Sending rate 938.2915920479136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19705,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 957, 'interface': 'lowpan0'}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:54:43,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:54:43,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20458.21477997477
lowpan0: alpha_W=0.01; capacity=20208.056797663154
Sending rate 955.2992356407194
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20208,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 957, 'interface': 'lowpan0'}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:55:13,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:55:13,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20953.63263217502
lowpan0: alpha_W=0.01; capacity=20705.976229686523
Sending rate 956.8453850582472
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20705,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 974, 'interface': 'lowpan0'}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:55:43,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:55:43,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21444.09630585327
lowpan0: alpha_W=0.01; capacity=21198.916467389656
Sending rate 972.4404895507497
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21198,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 991, 'interface': 'lowpan0'}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:56:13,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:56:13,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21929.655342794736
lowpan0: alpha_W=0.01; capacity=21686.927302715758
Sending rate 989.3127717773409
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21686,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1008, 'interface': 'lowpan0'}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:56:43,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:56:43,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22410.35878936679
lowpan0: alpha_W=0.01; capacity=22170.0580296886
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22170,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1025, 'interface': 'lowpan0'}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:57:13,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:57:13,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22886.255201473123
lowpan0: alpha_W=0.01; capacity=22648.357449391715
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22648,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1042, 'interface': 'lowpan0'}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:57:43,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:57:43,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23357.39264945839
lowpan0: alpha_W=0.01; capacity=23121.873874897796
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23121,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1058, 'interface': 'lowpan0'}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:58:13,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:58:13,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23211.318722963806
lowpan0: alpha_W=0.012; capacity=22949.41138839902
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22949,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1074, 'interface': 'lowpan0'}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:58:43,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:58:43,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23066.705535734167
lowpan0: alpha_W=0.012; capacity=22779.018451738233
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22779,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1091, 'interface': 'lowpan0'}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:59:13,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:59:13,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22923.538480376825
lowpan0: alpha_W=0.012; capacity=22610.670230317373
Sending rate 1089.30901578482
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22610,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1107, 'interface': 'lowpan0'}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:59:43,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:59:43,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22781.803095573057
lowpan0: alpha_W=0.012; capacity=22444.342187553564
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22444,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 02:00:13,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 02:00:13,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23253.985064617325
lowpan0: alpha_W=0.01; capacity=22919.89876567803
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22919,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1138, 'interface': 'lowpan0'}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:00:43,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:00:43,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23721.44521397115
lowpan0: alpha_W=0.01; capacity=23390.699778021248
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23390,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1154, 'interface': 'lowpan0'}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:01:13,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:01:13,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:01:21,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:21,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-16 02:01:21,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:21,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 02:01:21,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:21,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-16 02:01:21,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:21,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-16 02:01:21,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:21,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-16 02:01:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:21,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-16 02:01:21,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:21,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-16 02:01:21,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:21,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 272 326
2018-04-16 02:01:21,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:21,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-16 02:01:21,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:21,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 340 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24184.230761831437
lowpan0: alpha_W=0.01; capacity=23856.792780241034
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23856,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1169, 'interface': 'lowpan0'}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:01:44,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:44,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24012.388454213124
lowpan0: alpha_W=0.012; capacity=23654.51126687814
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23654,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1159, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:02:14,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:14,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23842.26456967099
lowpan0: alpha_W=0.012; capacity=23454.6571316756
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23454,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1149, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:02:44,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:44,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23691.34192397428
lowpan0: alpha_W=0.012; capacity=23278.201246095494
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23278,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1139, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:03:14,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:14,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23541.928504734537
lowpan0: alpha_W=0.012; capacity=23103.86283114235
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23103,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1128, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:03:44,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:44,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24006.509219687192
lowpan0: alpha_W=0.01; capacity=23572.824202830925
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23572,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1144, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:04:14,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:14,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24466.44412749032
lowpan0: alpha_W=0.01; capacity=24037.095960802617
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24037,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1159, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:04:44,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:44,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24309.279686215414
lowpan0: alpha_W=0.012; capacity=23853.650809272985
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23853,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1175, 'interface': 'lowpan0'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:05:14,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:05:14,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24153.68688935326
lowpan0: alpha_W=0.012; capacity=23672.40699956171
Sending rate 1174.317423621888
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23672,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1190, 'interface': 'lowpan0'}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:05:44,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:05:44,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24612.150020459725
lowpan0: alpha_W=0.01; capacity=24135.682929566094
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24135,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1205, 'interface': 'lowpan0'}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:06:14,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:06:14,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25066.028520255128
lowpan0: alpha_W=0.01; capacity=24594.32610027043
Sending rate 1203.506755567123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24594,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1234, 'interface': 'lowpan0'}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:06:44,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:06:44,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25515.368235052578
lowpan0: alpha_W=0.01; capacity=25048.382839267728
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25048,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1249, 'interface': 'lowpan0'}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:07:14,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:07:14,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25960.21455270205
lowpan0: alpha_W=0.01; capacity=25497.89901087505
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25497,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1263, 'interface': 'lowpan0'}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:07:44,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:07:44,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25788.11240717503
lowpan0: alpha_W=0.012; capacity=25296.92422274455
Sending rate 1261.580395759254
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25296,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1278, 'interface': 'lowpan0'}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:08:14,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:08:14,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25617.73128310328
lowpan0: alpha_W=0.012; capacity=25098.361132071615
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25098,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1292, 'interface': 'lowpan0'}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:08:44,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:08:44,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26061.553970272245
lowpan0: alpha_W=0.01; capacity=25547.3775207509
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25547,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1306, 'interface': 'lowpan0'}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:09:14,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:09:14,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26500.938430569524
lowpan0: alpha_W=0.01; capacity=25991.90374554339
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25991,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1320, 'interface': 'lowpan0'}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:09:45,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:09:45,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26935.929046263827
lowpan0: alpha_W=0.01; capacity=26431.984708087955
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26431,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1333, 'interface': 'lowpan0'}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:10:15,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:10:15,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27366.56975580119
lowpan0: alpha_W=0.01; capacity=26867.664861007077
Sending rate 1331.690902759969
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26867,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1347, 'interface': 'lowpan0'}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:10:45,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:10:45,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27792.904058243177
lowpan0: alpha_W=0.01; capacity=27298.988212397006
Sending rate 1345.60826388727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27298,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1361, 'interface': 'lowpan0'}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:11:15,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:15,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
2018-04-16 02:11:21,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:21,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 02:11:21,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:21,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 02:11:21,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:21,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-16 02:11:21,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:21,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-16 02:11:21,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:21,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-16 02:11:21,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:21,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-16 02:11:21,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:21,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-16 02:11:21,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:21,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-16 02:11:21,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:21,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-16 02:11:21,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1359
2018-04-16 02:11:21,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 340 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28214.975017660745
lowpan0: alpha_W=0.01; capacity=27725.998330273036
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27725,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1348, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:11:45,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:45,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28002.82526748414
lowpan0: alpha_W=0.012; capacity=27477.286350309758
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27477,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1336, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:12:15,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:15,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27792.797014809297
lowpan0: alpha_W=0.012; capacity=27231.55891410604
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27231,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1323, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:12:45,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:45,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28214.869044661205
lowpan0: alpha_W=0.01; capacity=27659.24332496498
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27659,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:13:15,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:15,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28632.720354214594
lowpan0: alpha_W=0.01; capacity=28082.65089171533
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28082,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1298, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:13:45,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:45,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28433.893150672448
lowpan0: alpha_W=0.012; capacity=27850.659081014746
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27850,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1286, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:14:15,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:15,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28237.054219165722
lowpan0: alpha_W=0.012; capacity=27621.45117204257
Sending rate 1359.600751262479
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27621,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1300, 'interface': 'lowpan0'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:14:45,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:45,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
