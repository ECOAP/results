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
2018-04-16 01:18:42,199 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-16 01:18:42,362 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 01:18:42,363 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:18:44,424 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6d82d72a20>
2018-04-16 01:18:45,446 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:18:45,455 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:18:45,458 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:18:45,460 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:18:45,461 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:18:45,463 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:18:45,463 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-16 01:18:45,463 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:18:45,463 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:18:45,463 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:18:45,464 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:18:45,464 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:18:45,464 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:18:45,464 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:18:45,464 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:18:45,714 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:18:45,714 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:18:45,714 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:18:45,714 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:18:46,701 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:19:13,603 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 01:19:15,602 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:20:18,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:20,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:20:22,633 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:24,660 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:26,686 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:27,687 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:28,688 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:28,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:28,689 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:28,689 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:20:28,689 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:28,689 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:28,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:28,690 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-16 01:20:29,691 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:20:29,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:20:29,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:20:29,692 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:20:29,692 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:20:29,692 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:20:29,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:20:29,692 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:20:29,693 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:20:29,693 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:20:29,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 01:22:33,762 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-16 01:22:33,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (317,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 01:23:03,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:23:03,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (401,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 01:23:33,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:23:33,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1097,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 01:24:04,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:24:04,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1786,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 01:24:34,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:24:34,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1856,)}
{'interface': 'lowpan0', 'rate_allocation': 81, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=81
1: delta=-41.481921875679134 (39.518078124320866-81)
1: sending_rate=77
2018-04-16 01:25:04,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 01:25:04,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 77.22891619312009
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1925,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 80, 'info': 'allocation'}


1: sending_rate=77.22891619312009
1: allocatable_rate=80
1: delta=-2.771083806879915 (77.22891619312009-80)
1: sending_rate=79
2018-04-16 01:25:34,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:25:34,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 79.74808329028365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2605,)}
{'interface': 'lowpan0', 'rate_allocation': 79, 'info': 'allocation'}


1: sending_rate=79.74808329028365
1: allocatable_rate=79
1: delta=0.7480832902836454 (79.74808329028365-79)
1: sending_rate=79
2018-04-16 01:26:04,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 01:26:04,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 79.74808329028365
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3279,)}
{'interface': 'lowpan0', 'rate_allocation': 119, 'info': 'allocation'}


1: sending_rate=79.74808329028365
1: allocatable_rate=119
1: delta=-39.251916709716355 (79.74808329028365-119)
1: sending_rate=115
2018-04-16 01:26:29,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 115
2018-04-16 01:26:29,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 115
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 115.43164393548034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3947,)}
{'interface': 'lowpan0', 'rate_allocation': 159, 'info': 'allocation'}


1: sending_rate=115.43164393548034
1: allocatable_rate=159
1: delta=-43.56835606451966 (115.43164393548034-159)
1: sending_rate=155
2018-04-16 01:26:59,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 155
2018-04-16 01:26:59,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 155.03924035777095
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4607,)}
{'interface': 'lowpan0', 'rate_allocation': 157, 'info': 'allocation'}


1: sending_rate=155.03924035777095
1: allocatable_rate=157
1: delta=-1.9607596422290499 (155.03924035777095-157)
1: sending_rate=156
2018-04-16 01:27:29,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-16 01:27:29,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4678.255234488429
lowpan0: alpha_W=0.01; capacity=4678.255234488429
Sending rate 156.82174912343373
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4678,)}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=156.82174912343373
1: allocatable_rate=177
1: delta=-20.178250876566267 (156.82174912343373-177)
1: sending_rate=175
2018-04-16 01:27:59,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 01:27:59,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4748.139348810211
lowpan0: alpha_W=0.01; capacity=4748.139348810211
Sending rate 175.1656135566758
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4748,)}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=175.1656135566758
1: allocatable_rate=179
1: delta=-3.834386443324206 (175.1656135566758-179)
1: sending_rate=178
2018-04-16 01:28:29,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:28:29,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5400.657955322109
lowpan0: alpha_W=0.01; capacity=5400.657955322109
Sending rate 178.65141941424326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5400,)}
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=178.65141941424326
1: allocatable_rate=182
1: delta=-3.3485805857567357 (178.65141941424326-182)
1: sending_rate=181
2018-04-16 01:28:59,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:28:59,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6046.651375768888
lowpan0: alpha_W=0.01; capacity=6046.651375768888
Sending rate 181.69558358311303
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6046,)}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.69558358311303
1: allocatable_rate=207
1: delta=-25.304416416886966 (181.69558358311303-207)
1: sending_rate=204
2018-04-16 01:29:29,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:29:29,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6686.1848620112
lowpan0: alpha_W=0.01; capacity=6686.1848620112
Sending rate 204.69959850755572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6686,)}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.69959850755572
1: allocatable_rate=232
1: delta=-27.30040149244428 (204.69959850755572-232)
1: sending_rate=229
2018-04-16 01:29:59,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:29:59,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7319.323013391087
lowpan0: alpha_W=0.01; capacity=7319.323013391087
Sending rate 229.5181453188687
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7319,)}
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=229.5181453188687
1: allocatable_rate=257
1: delta=-27.481854681131296 (229.5181453188687-257)
1: sending_rate=254
2018-04-16 01:30:29,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:30:29,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7333.629783257176
lowpan0: alpha_W=0.01; capacity=7333.629783257176
Sending rate 254.5016495744426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7333,)}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=254.5016495744426
1: allocatable_rate=281
1: delta=-26.49835042555739 (254.5016495744426-281)
1: sending_rate=278
2018-04-16 01:30:59,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:30:59,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7347.793485424604
lowpan0: alpha_W=0.01; capacity=7347.793485424604
Sending rate 278.5910590522221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7347,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=278.5910590522221
1: allocatable_rate=282
1: delta=-3.4089409477779213 (278.5910590522221-282)
1: sending_rate=281
2018-04-16 01:31:29,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:31:29,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7344.315550570358
lowpan0: alpha_W=0.012; capacity=7343.619963599509
Sending rate 281.6900962774747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7343,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.6900962774747
1: allocatable_rate=282
1: delta=-0.3099037225252914 (281.6900962774747-282)
1: sending_rate=281
2018-04-16 01:31:59,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:31:59,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7340.8723950646545
lowpan0: alpha_W=0.012; capacity=7339.496524036314
Sending rate 281.97182693431586
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7339,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.97182693431586
1: allocatable_rate=282
1: delta=-0.02817306568414324 (281.97182693431586-282)
1: sending_rate=281
2018-04-16 01:32:29,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:29,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7967.463671114008
lowpan0: alpha_W=0.01; capacity=7966.101558795951
Sending rate 281.99743881221053
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7966,)}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.99743881221053
1: allocatable_rate=282
1: delta=-0.002561187789467567 (281.99743881221053-282)
1: sending_rate=281
2018-04-16 01:33:01,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:01,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8587.789034402867
lowpan0: alpha_W=0.01; capacity=8586.440543207991
Sending rate 281.9997671647464
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8586,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=281.9997671647464
1: allocatable_rate=306
1: delta=-24.0002328352536 (281.9997671647464-306)
1: sending_rate=303
2018-04-16 01:33:31,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:33:31,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9201.911144058839
lowpan0: alpha_W=0.01; capacity=9200.576137775912
Sending rate 303.8181606513406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9200,)}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.8181606513406
1: allocatable_rate=330
1: delta=-26.181839348659423 (303.8181606513406-330)
1: sending_rate=327
2018-04-16 01:34:01,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:34:01,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9809.89203261825
lowpan0: alpha_W=0.01; capacity=9808.570376398153
Sending rate 327.6198327864855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9808,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=327.6198327864855
1: allocatable_rate=353
1: delta=-25.380167213514483 (327.6198327864855-353)
1: sending_rate=350
2018-04-16 01:34:31,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:34:31,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10411.793112292067
lowpan0: alpha_W=0.01; capacity=10410.484672634171
Sending rate 350.6927120714987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10410,)}
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=350.6927120714987
1: allocatable_rate=377
1: delta=-26.307287928501296 (350.6927120714987-377)
1: sending_rate=374
2018-04-16 01:35:01,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:35:01,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11007.675181169147
lowpan0: alpha_W=0.01; capacity=11006.379825907828
Sending rate 374.60842837013627
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11006,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:35:31,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:35:31,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11597.598429357455
lowpan0: alpha_W=0.01; capacity=11596.31602764875
Sending rate 397.691675306376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11596,)}
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:36:01,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:36:01,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12181.62244506388
lowpan0: alpha_W=0.01; capacity=12180.352867372263
Sending rate 420.69924320967056
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12180,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 446, 'info': 'allocation'}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:36:31,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:36:31,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12759.806220613242
lowpan0: alpha_W=0.01; capacity=12758.54933869854
Sending rate 443.6999312008791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12758,)}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:37:01,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:37:01,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13332.20815840711
lowpan0: alpha_W=0.01; capacity=13330.963845311555
Sending rate 465.79090283644354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13330,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:37:31,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:37:31,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13898.886076823039
lowpan0: alpha_W=0.01; capacity=13897.654206858439
Sending rate 487.79917298513124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13897,)}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:38:01,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:38:01,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14459.89721605481
lowpan0: alpha_W=0.01; capacity=14458.677664789853
Sending rate 509.7999248168301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14458,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:38:31,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:38:31,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15015.298243894262
lowpan0: alpha_W=0.01; capacity=15014.090888141955
Sending rate 531.7999931651664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15014,)}
{'interface': 'lowpan0', 'rate_allocation': 556, 'info': 'allocation'}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:39:01,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:39:01,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15565.145261455318
lowpan0: alpha_W=0.01; capacity=15563.949979260535
Sending rate 553.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15563,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:39:31,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:39:31,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16109.493808840765
lowpan0: alpha_W=0.01; capacity=16108.31047946793
Sending rate 593.981818125332
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16108,)}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:40:01,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:40:01,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16648.398870752357
lowpan0: alpha_W=0.01; capacity=16647.22737467325
Sending rate 616.7256198295756
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16647,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:40:31,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:40:31,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16598.5815487115
lowpan0: alpha_W=0.012; capacity=16587.46064617717
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16587,)}
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:41:01,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:01,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16549.262399891053
lowpan0: alpha_W=0.012; capacity=16528.411118423042
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16528,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:41:31,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:31,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16453.769775892142
lowpan0: alpha_W=0.012; capacity=16414.070185001965
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16414,)}
{'interface': 'lowpan0', 'rate_allocation': 631, 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:42:01,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:01,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16359.23207813322
lowpan0: alpha_W=0.012; capacity=16301.101342781942
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16301,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:42:31,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:31,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16895.639757351888
lowpan0: alpha_W=0.01; capacity=16838.09032935412
Sending rate 637.8841472572342
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16838,)}
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:43:01,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:43:01,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17426.68335977837
lowpan0: alpha_W=0.01; capacity=17369.709426060577
Sending rate 646.171286114294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17369,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:43:32,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:43:32,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17952.416526180587
lowpan0: alpha_W=0.01; capacity=17896.01233179997
Sending rate 666.0155714649359
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17896,)}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:44:02,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:44:02,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18472.89236091878
lowpan0: alpha_W=0.01; capacity=18417.05220848197
Sending rate 686.0014155877215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18417,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:44:32,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:44:32,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18988.16343730959
lowpan0: alpha_W=0.01; capacity=18932.88168639715
Sending rate 706.0001286897929
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18932,)}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:45:02,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:45:02,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19498.281802936493
lowpan0: alpha_W=0.01; capacity=19443.55286953318
Sending rate 726.000011699072
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19443,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:45:32,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:45:32,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20003.298984907127
lowpan0: alpha_W=0.01; capacity=19949.11734083785
Sending rate 745.0909101544611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19949,)}
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:46:02,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:46:02,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20503.265995058056
lowpan0: alpha_W=0.01; capacity=20449.62616742947
Sending rate 765.0082645594964
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20449,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:46:32,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:46:32,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20998.233335107474
lowpan0: alpha_W=0.01; capacity=20945.129905755173
Sending rate 784.0916604144996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20945,)}
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:47:02,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:47:02,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21488.2510017564
lowpan0: alpha_W=0.01; capacity=21435.67860669762
Sending rate 803.0992418558636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21435,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:47:32,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:47:32,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21973.368491738835
lowpan0: alpha_W=0.01; capacity=21921.321820630645
Sending rate 822.0999310778058
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (21921,)}
{'interface': 'lowpan0', 'rate_allocation': 843, 'info': 'allocation'}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:48:02,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:48:02,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22453.634806821447
lowpan0: alpha_W=0.01; capacity=22402.108602424338
Sending rate 841.099993734346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22402,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:48:32,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:48:32,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22929.098458753233
lowpan0: alpha_W=0.01; capacity=22878.087516400094
Sending rate 859.1909085213042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (22878,)}
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:49:02,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:49:02,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23399.8074741657
lowpan0: alpha_W=0.01; capacity=23349.306641236093
Sending rate 877.1991735019368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23349,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:49:32,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:49:32,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23865.809399424044
lowpan0: alpha_W=0.01; capacity=23815.813574823733
Sending rate 896.1090157729034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23815,)}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:50:02,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:50:02,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24327.151305429805
lowpan0: alpha_W=0.01; capacity=24277.655439075494
Sending rate 913.2826377975367
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24277,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:50:32,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:50:32,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24171.37979237551
lowpan0: alpha_W=0.012; capacity=24091.32357380659
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24091,)}
{'interface': 'lowpan0', 'rate_allocation': 926, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:51:02,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:02,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24017.165994451752
lowpan0: alpha_W=0.012; capacity=23907.22769092091
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23907,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 919, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:51:32,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:32,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23846.994334507235
lowpan0: alpha_W=0.012; capacity=23704.34095862986
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23704,)}
{'interface': 'lowpan0', 'rate_allocation': 911, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:52:02,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:02,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23678.524391162162
lowpan0: alpha_W=0.012; capacity=23503.8888671263
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23503,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 903, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:52:33,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:33,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24141.73914725054
lowpan0: alpha_W=0.01; capacity=23968.849978455037
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (23968,)}
{'interface': 'lowpan0', 'rate_allocation': 921, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:53:03,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:03,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24600.321755778034
lowpan0: alpha_W=0.01; capacity=24429.161478670485
Sending rate 931.2075125270488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24429,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 939, 'info': 'allocation'}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:53:33,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:53:33,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25054.318538220254
lowpan0: alpha_W=0.01; capacity=24884.86986388378
Sending rate 938.2915920479136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (24884,)}
{'interface': 'lowpan0', 'rate_allocation': 957, 'info': 'allocation'}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:54:03,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:54:03,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25503.775352838053
lowpan0: alpha_W=0.01; capacity=25336.021165244943
Sending rate 955.2992356407194
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25336,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 957, 'info': 'allocation'}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:54:33,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:54:33,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25948.737599309672
lowpan0: alpha_W=0.01; capacity=25782.660953592494
Sending rate 956.8453850582472
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (25782,)}
{'interface': 'lowpan0', 'rate_allocation': 974, 'info': 'allocation'}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:55:03,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:55:03,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26389.250223316576
lowpan0: alpha_W=0.01; capacity=26224.83434405657
Sending rate 972.4404895507497
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26224,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 991, 'info': 'allocation'}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:55:33,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:55:33,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26825.35772108341
lowpan0: alpha_W=0.01; capacity=26662.586000616004
Sending rate 989.3127717773409
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (26662,)}
{'interface': 'lowpan0', 'rate_allocation': 1008, 'info': 'allocation'}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:56:03,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:56:03,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27257.104143872573
lowpan0: alpha_W=0.01; capacity=27095.960140609845
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27095,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1025, 'info': 'allocation'}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:56:33,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:56:33,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27684.53310243385
lowpan0: alpha_W=0.01; capacity=27525.000539203746
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27525,)}
{'interface': 'lowpan0', 'rate_allocation': 1042, 'info': 'allocation'}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:57:03,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:57:03,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28107.68777140951
lowpan0: alpha_W=0.01; capacity=27949.750533811708
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (27949,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1058, 'info': 'allocation'}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:57:33,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:57:33,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28526.610893695415
lowpan0: alpha_W=0.01; capacity=28370.25302847359
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28370,)}
{'interface': 'lowpan0', 'rate_allocation': 1074, 'info': 'allocation'}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:58:03,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:58:03,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28941.34478475846
lowpan0: alpha_W=0.01; capacity=28786.550498188855
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (28786,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1091, 'info': 'allocation'}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:58:33,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:58:33,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29351.931336910875
lowpan0: alpha_W=0.01; capacity=29198.684993206967
Sending rate 1089.30901578482
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29198,)}
{'interface': 'lowpan0', 'rate_allocation': 1107, 'info': 'allocation'}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:59:03,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:59:03,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29758.412023541765
lowpan0: alpha_W=0.01; capacity=29606.698143274898
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29606,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1123, 'info': 'allocation'}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 01:59:33,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 01:59:33,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30160.827903306348
lowpan0: alpha_W=0.01; capacity=30010.63116184215
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30010,)}
{'interface': 'lowpan0', 'rate_allocation': 1138, 'info': 'allocation'}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:00:03,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:00:03,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30559.219624273286
lowpan0: alpha_W=0.01; capacity=30410.524850223726
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30410,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1154, 'info': 'allocation'}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:00:33,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:00:33,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30341.12742803055
lowpan0: alpha_W=0.012; capacity=30150.59855202104
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30150,)}
{'interface': 'lowpan0', 'rate_allocation': 1169, 'info': 'allocation'}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:01:03,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:03,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30125.216153750247
lowpan0: alpha_W=0.012; capacity=29893.79136939679
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29893,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1159, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:01:34,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:34,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29893.963992212743
lowpan0: alpha_W=0.012; capacity=29619.065872964027
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29619,)}
{'interface': 'lowpan0', 'rate_allocation': 1149, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:02:04,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:04,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29665.024352290617
lowpan0: alpha_W=0.012; capacity=29347.637082488458
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29347,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1139, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:02:34,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:34,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30068.37410876771
lowpan0: alpha_W=0.01; capacity=29754.16071166357
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (29754,)}
{'interface': 'lowpan0', 'rate_allocation': 1128, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:03:04,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:04,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30467.690367680036
lowpan0: alpha_W=0.01; capacity=30156.619104546935
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30156,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1144, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:03:34,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:34,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30863.013464003234
lowpan0: alpha_W=0.01; capacity=30555.052913501466
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30555,)}
{'interface': 'lowpan0', 'rate_allocation': 1159, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:04:04,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:04,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31254.3833293632
lowpan0: alpha_W=0.01; capacity=30949.50238436645
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (30949,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1175, 'info': 'allocation'}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:04:34,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:04:34,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31641.83949606957
lowpan0: alpha_W=0.01; capacity=31340.007360522784
Sending rate 1174.317423621888
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31340,)}
{'interface': 'lowpan0', 'rate_allocation': 1190, 'info': 'allocation'}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:05:04,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:05:04,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32025.421101108874
lowpan0: alpha_W=0.01; capacity=31726.607286917555
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (31726,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1205, 'info': 'allocation'}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:05:34,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:05:34,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32405.166890097786
lowpan0: alpha_W=0.01; capacity=32109.341214048378
Sending rate 1203.506755567123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32109,)}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:06:04,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:06:04,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32781.11522119681
lowpan0: alpha_W=0.01; capacity=32488.247801907895
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32488,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1249, 'info': 'allocation'}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:06:34,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:06:34,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33153.30406898484
lowpan0: alpha_W=0.01; capacity=32863.365323888815
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (32863,)}
{'interface': 'lowpan0', 'rate_allocation': 1263, 'info': 'allocation'}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:07:04,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:07:04,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33521.77102829499
lowpan0: alpha_W=0.01; capacity=33234.731670649926
Sending rate 1261.580395759254
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33234,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1278, 'info': 'allocation'}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:07:34,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:07:34,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=33886.55331801204
lowpan0: alpha_W=0.01; capacity=33602.384353943424
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33602,)}
{'interface': 'lowpan0', 'rate_allocation': 1292, 'info': 'allocation'}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:08:04,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:08:04,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34247.68778483192
lowpan0: alpha_W=0.01; capacity=33966.36051040399
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33966,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1306, 'info': 'allocation'}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:08:34,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:08:34,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34605.2109069836
lowpan0: alpha_W=0.01; capacity=34326.69690529995
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (34326,)}
{'interface': 'lowpan0', 'rate_allocation': 1320, 'info': 'allocation'}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:09:04,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:09:04,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34959.15879791376
lowpan0: alpha_W=0.01; capacity=34683.42993624695
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (34683,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1333, 'info': 'allocation'}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:09:35,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:09:35,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35309.56720993463
lowpan0: alpha_W=0.01; capacity=35036.59563688448
Sending rate 1331.690902759969
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (35036,)}
{'interface': 'lowpan0', 'rate_allocation': 1347, 'info': 'allocation'}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:10:06,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:10:06,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=35656.47153783528
lowpan0: alpha_W=0.01; capacity=35386.22968051564
Sending rate 1345.60826388727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (35386,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1361, 'info': 'allocation'}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:10:36,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:10:36,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=35387.40682245693
lowpan0: alpha_W=0.012; capacity=35066.59492434945
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (35066,)}
{'interface': 'lowpan0', 'rate_allocation': 1348, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:11:06,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:06,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=35121.03275423236
lowpan0: alpha_W=0.012; capacity=34750.79578525725
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (34750,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1336, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:11:36,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:36,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=34839.822426690036
lowpan0: alpha_W=0.012; capacity=34417.786235834166
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (34417,)}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:12:06,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:06,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=34561.424202423135
lowpan0: alpha_W=0.012; capacity=34088.772801004154
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (34088,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1311, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:12:36,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:36,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=34285.8099603989
lowpan0: alpha_W=0.012; capacity=33763.7075273921
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33763,)}
{'interface': 'lowpan0', 'rate_allocation': 1298, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:13:06,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:06,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=34012.951860794914
lowpan0: alpha_W=0.012; capacity=33442.54303706339
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33442,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1286, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:13:36,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:36,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=34372.82234218696
lowpan0: alpha_W=0.01; capacity=33808.11760669276
Sending rate 1359.600751262479
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (33808,)}
{'interface': 'lowpan0', 'rate_allocation': 1300, 'info': 'allocation'}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:14:06,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:06,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
