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
2018-04-15 12:01:25,202 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 12:01:25,367 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:01:25,367 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:27,450 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4439170ac8>
2018-04-15 12:01:28,471 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:28,479 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:28,483 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:28,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:28,486 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:28,489 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:28,489 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 12:01:28,489 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:28,489 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:28,490 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:28,490 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:28,490 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:28,490 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:28,490 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:28,490 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:28,719 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:28,719 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:28,719 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:28,719 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:29,706 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:01:56,644 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:02:57,548 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:03:01,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:03,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:05,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:07,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:09,901 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:10,902 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:11,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:11,905 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:11,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:11,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:11,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:11,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:11,905 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:11,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:12,907 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:12,908 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:12,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:12,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:12,908 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:12,908 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:12,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:12,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:12,909 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:12,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:12,909 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:25,592 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:25,593 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (58,)}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 12:05:14,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:14,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (231,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 12:05:44,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:44,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (345,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 12:06:14,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:14,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1042.4805422499999
lowpan0: alpha_W=0.01; capacity=1042.4805422499999
Sending rate 11.643876784372651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1042,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 12:06:46,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:46,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1732.0557368275
lowpan0: alpha_W=0.01; capacity=1732.0557368275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1732,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-15 12:07:16,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:16,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1802.2351794592248
lowpan0: alpha_W=0.01; capacity=1802.2351794592248
Sending rate 39.517717989953496
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1802,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-15 12:07:46,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:46,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1871.7128276646326
lowpan0: alpha_W=0.01; capacity=1871.7128276646326
Sending rate 65.41070163545032
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1871,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 72}


1: sending_rate=65.41070163545032
1: allocatable_rate=72
1: delta=-6.589298364549677 (65.41070163545032-72)
1: sending_rate=71
2018-04-15 12:08:16,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:16,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2552.9956993879864
lowpan0: alpha_W=0.01; capacity=2552.9956993879864
Sending rate 71.40097287595003
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2552,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=71.40097287595003
1: allocatable_rate=76
1: delta=-4.599027124049968 (71.40097287595003-76)
1: sending_rate=75
2018-04-15 12:08:46,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:46,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3227.4657423941067
lowpan0: alpha_W=0.01; capacity=3227.4657423941067
Sending rate 75.58190662508636
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3227,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 130}


1: sending_rate=75.58190662508636
1: allocatable_rate=130
1: delta=-54.41809337491364 (75.58190662508636-130)
1: sending_rate=125
2018-04-15 12:09:16,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:16,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3895.191084970166
lowpan0: alpha_W=0.01; capacity=3895.191084970166
Sending rate 125.05290060228057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3895,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.05290060228057
1: allocatable_rate=153
1: delta=-27.947099397719427 (125.05290060228057-153)
1: sending_rate=150
2018-04-15 12:09:46,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:09:46,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4556.239174120465
lowpan0: alpha_W=0.01; capacity=4556.239174120465
Sending rate 150.45935460020732
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4556,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.45935460020732
1: allocatable_rate=179
1: delta=-28.54064539979268 (150.45935460020732-179)
1: sending_rate=176
2018-04-15 12:10:16,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:16,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4598.17678237926
lowpan0: alpha_W=0.01; capacity=4598.17678237926
Sending rate 176.4053958727461
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4598,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=176.4053958727461
1: allocatable_rate=204
1: delta=-27.594604127253888 (176.4053958727461-204)
1: sending_rate=201
2018-04-15 12:10:46,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:46,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4639.695014555467
lowpan0: alpha_W=0.01; capacity=4639.695014555467
Sending rate 201.4913996247951
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4639,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.4913996247951
1: allocatable_rate=229
1: delta=-27.508600375204907 (201.4913996247951-229)
1: sending_rate=226
2018-04-15 12:11:16,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:16,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5293.2980644099125
lowpan0: alpha_W=0.01; capacity=5293.2980644099125
Sending rate 226.49921814770863
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5293,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=226.49921814770863
1: allocatable_rate=253
1: delta=-26.500781852291368 (226.49921814770863-253)
1: sending_rate=250
2018-04-15 12:11:46,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:46,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5940.365083765813
lowpan0: alpha_W=0.01; capacity=5940.365083765813
Sending rate 250.59083801342805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5940,)}
lowpan0: service_time=11
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=250.59083801342805
1: allocatable_rate=278
1: delta=-27.409161986571945 (250.59083801342805-278)
1: sending_rate=275
2018-04-15 12:12:16,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:16,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5912.779614746337
lowpan0: alpha_W=0.012; capacity=5907.262520942441
Sending rate 275.5082580012207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5907,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:12:46,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:46,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=5885.470000417055
lowpan0: alpha_W=0.012; capacity=5874.55718887295
Sending rate 279.5916598182928
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5874,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=279.5916598182928
1: allocatable_rate=400
1: delta=-120.40834018170722 (279.5916598182928-400)
1: sending_rate=389
2018-04-15 12:13:16,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 12:13:16,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389
2018-04-15 12:13:25,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6526.615300412885
lowpan0: alpha_W=0.01; capacity=6515.811616984221
Sending rate 389.0537872562084
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6515,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 391}


1: sending_rate=389.0537872562084
1: allocatable_rate=391
1: delta=-1.946212743791591 (389.0537872562084-391)
1: sending_rate=390
2018-04-15 12:13:46,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:13:46,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390
2018-04-15 12:13:46,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20700
2018-04-15 12:13:46,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:49,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 23688
2018-04-15 12:13:49,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:49,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23740
2018-04-15 12:13:49,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:49,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 23784
2018-04-15 12:13:49,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:49,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23829
2018-04-15 12:13:49,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:49,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23874
2018-04-15 12:13:49,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:49,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 23919
2018-04-15 12:13:49,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:49,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23971
2018-04-15 12:13:49,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24028
2018-04-15 12:13:50,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 24081
2018-04-15 12:13:50,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24130
2018-04-15 12:13:50,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24175
2018-04-15 12:13:50,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 442 24227
2018-04-15 12:13:50,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24283
2018-04-15 12:13:50,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24358
2018-04-15 12:13:50,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24403
2018-04-15 12:13:50,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24451
2018-04-15 12:13:50,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24500
2018-04-15 12:13:50,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24546
2018-04-15 12:13:50,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24594
2018-04-15 12:13:50,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24639
2018-04-15 12:13:50,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24684
2018-04-15 12:13:50,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 24737
2018-04-15 12:13:50,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 24793
2018-04-15 12:13:50,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 850 24837
2018-04-15 12:13:50,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 884 24882
2018-04-15 12:13:50,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:50,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 24934
2018-04-15 12:13:50,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:51,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24979
2018-04-15 12:13:51,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:53,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27253
2018-04-15 12:13:53,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 390
2018-04-15 12:13:56,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1020 29895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7161.349147408756
lowpan0: alpha_W=0.01; capacity=7150.653500814378
Sending rate 390.82307156874623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7150,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 381}


1: sending_rate=390.82307156874623
1: allocatable_rate=381
1: delta=9.82307156874623 (390.82307156874623-381)
1: sending_rate=390
2018-04-15 12:14:16,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 12:14:16,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7159.735655934668
lowpan0: alpha_W=0.012; capacity=7148.845658804606
Sending rate 390.82307156874623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7148,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=390.82307156874623
1: allocatable_rate=278
1: delta=112.82307156874623 (390.82307156874623-278)
1: sending_rate=288
2018-04-15 12:14:47,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:14:47,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7158.138299375321
lowpan0: alpha_W=0.012; capacity=7147.05951089895
Sending rate 288.25664286988604
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7147,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:17,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:17,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7203.223583048235
lowpan0: alpha_W=0.01; capacity=7192.255582456627
Sending rate 288.25664286988604
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7192,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:15:47,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:15:47,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7247.85801388442
lowpan0: alpha_W=0.01; capacity=7236.999693298728
Sending rate 288.25664286988604
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7236,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=288.25664286988604
1: allocatable_rate=278
1: delta=10.256642869886036 (288.25664286988604-278)
1: sending_rate=288
2018-04-15 12:16:17,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 12:16:17,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7262.879433745576
lowpan0: alpha_W=0.01; capacity=7252.1296963657405
Sending rate 288.25664286988604
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7252,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=288.25664286988604
1: allocatable_rate=302
1: delta=-13.743357130113964 (288.25664286988604-302)
1: sending_rate=300
2018-04-15 12:16:47,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 12:16:47,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7277.75063940812
lowpan0: alpha_W=0.01; capacity=7267.108399402083
Sending rate 300.75060389726235
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7267,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 326}


1: sending_rate=300.75060389726235
1: allocatable_rate=326
1: delta=-25.24939610273765 (300.75060389726235-326)
1: sending_rate=323
2018-04-15 12:17:17,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:17,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7904.9731330140385
lowpan0: alpha_W=0.01; capacity=7894.437315408062
Sending rate 323.7046003542966
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7894,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=323.7046003542966
1: allocatable_rate=350
1: delta=-26.295399645703412 (323.7046003542966-350)
1: sending_rate=347
2018-04-15 12:17:47,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:47,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8525.923401683898
lowpan0: alpha_W=0.01; capacity=8515.492942253983
Sending rate 347.60950912311785
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8515,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=347.60950912311785
1: allocatable_rate=373
1: delta=-25.390490876882154 (347.60950912311785-373)
1: sending_rate=370
2018-04-15 12:18:17,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:17,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8528.164167667059
lowpan0: alpha_W=0.01; capacity=8517.838012831442
Sending rate 370.6917735566471
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8517,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.6917735566471
1: allocatable_rate=396
1: delta=-25.308226443352908 (370.6917735566471-396)
1: sending_rate=393
2018-04-15 12:18:47,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:47,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8530.382525990388
lowpan0: alpha_W=0.01; capacity=8520.159632703127
Sending rate 393.6992521415134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8520,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 419}


1: sending_rate=393.6992521415134
1: allocatable_rate=419
1: delta=-25.300747858486602 (393.6992521415134-419)
1: sending_rate=416
2018-04-15 12:19:17,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:17,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9145.078700730484
lowpan0: alpha_W=0.01; capacity=9134.958036376096
Sending rate 416.69993201286485
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9134,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 442}


1: sending_rate=416.69993201286485
1: allocatable_rate=442
1: delta=-25.30006798713515 (416.69993201286485-442)
1: sending_rate=439
2018-04-15 12:19:47,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:47,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9753.62791372318
lowpan0: alpha_W=0.01; capacity=9743.608456012334
Sending rate 439.69999381935133
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9743,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=439.69999381935133
1: allocatable_rate=465
1: delta=-25.300006180648666 (439.69999381935133-465)
1: sending_rate=462
2018-04-15 12:20:17,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:17,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10356.091634585948
lowpan0: alpha_W=0.01; capacity=10346.17237145221
Sending rate 462.69999943812286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10346,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=462.69999943812286
1: allocatable_rate=487
1: delta=-24.30000056187714 (462.69999943812286-487)
1: sending_rate=484
2018-04-15 12:20:47,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:47,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10952.530718240088
lowpan0: alpha_W=0.01; capacity=10942.710647737687
Sending rate 484.79090903982933
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10942,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=484.79090903982933
1: allocatable_rate=509
1: delta=-24.20909096017067 (484.79090903982933-509)
1: sending_rate=506
2018-04-15 12:21:17,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:17,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11543.005411057688
lowpan0: alpha_W=0.01; capacity=11533.28354126031
Sending rate 506.79917354907536
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11533,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=506.79917354907536
1: allocatable_rate=531
1: delta=-24.200826450924637 (506.79917354907536-531)
1: sending_rate=528
2018-04-15 12:21:47,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:47,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12127.57535694711
lowpan0: alpha_W=0.01; capacity=12117.950705847708
Sending rate 528.7999248680977
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12117,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=528.7999248680977
1: allocatable_rate=552
1: delta=-23.20007513190228 (528.7999248680977-552)
1: sending_rate=549
2018-04-15 12:22:18,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:18,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12706.29960337764
lowpan0: alpha_W=0.01; capacity=12696.77119878923
Sending rate 549.8909022607362
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12696,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=549.8909022607362
1: allocatable_rate=574
1: delta=-24.109097739263802 (549.8909022607362-574)
1: sending_rate=571
2018-04-15 12:22:48,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:48,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13279.236607343862
lowpan0: alpha_W=0.01; capacity=13269.803486801338
Sending rate 571.8082638418852
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13269,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=571.8082638418852
1: allocatable_rate=595
1: delta=-23.19173615811485 (571.8082638418852-595)
1: sending_rate=592
2018-04-15 12:23:18,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:18,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:25,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:25,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 12:23:25,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 12:23:25,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:25,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2550
2018-04-15 12:23:28,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2606
2018-04-15 12:23:28,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2656
2018-04-15 12:23:28,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:28,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2713
2018-04-15 12:23:28,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 204 5303
2018-04-15 12:23:31,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 238 5373
2018-04-15 12:23:31,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5427
2018-04-15 12:23:31,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 306 5480
2018-04-15 12:23:31,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5535
2018-04-15 12:23:31,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5589
2018-04-15 12:23:31,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 408 5642
2018-04-15 12:23:31,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5695
2018-04-15 12:23:31,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5749
2018-04-15 12:23:31,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 510 5803
2018-04-15 12:23:31,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 544 5857
2018-04-15 12:23:31,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 578 5910
2018-04-15 12:23:31,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 612 5969
2018-04-15 12:23:31,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 646 6022
2018-04-15 12:23:31,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6078
2018-04-15 12:23:31,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6135
2018-04-15 12:23:31,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:31,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 748 6190
2018-04-15 12:23:31,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 782 6294
2018-04-15 12:23:32,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 816 6348
2018-04-15 12:23:32,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 850 6402
2018-04-15 12:23:32,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 884 6463
2018-04-15 12:23:32,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6517
2018-04-15 12:23:32,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 952 6584
2018-04-15 12:23:32,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 986 6646
2018-04-15 12:23:32,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:32,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1020 6709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13233.944241270423
lowpan0: alpha_W=0.012; capacity=13215.565844959721
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13215,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=592.8916603492623
1: allocatable_rate=592
1: delta=0.8916603492623381 (592.8916603492623-592)
1: sending_rate=592
2018-04-15 12:23:48,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:48,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13189.10479885772
lowpan0: alpha_W=0.012; capacity=13161.979054820204
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13161,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=592.8916603492623
1: allocatable_rate=589
1: delta=3.891660349262338 (592.8916603492623-589)
1: sending_rate=592
2018-04-15 12:24:18,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:18,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13127.213750869141
lowpan0: alpha_W=0.012; capacity=13088.035306162361
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13088,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=592.8916603492623
1: allocatable_rate=585
1: delta=7.891660349262338 (592.8916603492623-585)
1: sending_rate=592
2018-04-15 12:24:48,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:48,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13065.94161336045
lowpan0: alpha_W=0.012; capacity=13014.978882488413
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13014,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=592.8916603492623
1: allocatable_rate=581
1: delta=11.891660349262338 (592.8916603492623-581)
1: sending_rate=592
2018-04-15 12:25:18,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:18,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13051.94886389351
lowpan0: alpha_W=0.012; capacity=12998.799135898551
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12998,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=592.8916603492623
1: allocatable_rate=578
1: delta=14.891660349262338 (592.8916603492623-578)
1: sending_rate=592
2018-04-15 12:25:48,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:48,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13038.096041921242
lowpan0: alpha_W=0.012; capacity=12982.813546267767
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12982,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=592.8916603492623
1: allocatable_rate=575
1: delta=17.891660349262338 (592.8916603492623-575)
1: sending_rate=592
2018-04-15 12:26:18,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:18,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13024.381748168697
lowpan0: alpha_W=0.012; capacity=12967.019783712554
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12967,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:26:48,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:48,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13010.804597353675
lowpan0: alpha_W=0.012; capacity=12951.415546308004
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12951,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:27:18,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:18,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12968.196551380139
lowpan0: alpha_W=0.012; capacity=12900.998559752308
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12900,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=592.8916603492623
1: allocatable_rate=570
1: delta=22.891660349262338 (592.8916603492623-570)
1: sending_rate=592
2018-04-15 12:27:48,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:48,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12926.014585866338
lowpan0: alpha_W=0.012; capacity=12851.18657703528
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12851,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 566}


1: sending_rate=592.8916603492623
1: allocatable_rate=566
1: delta=26.891660349262338 (592.8916603492623-566)
1: sending_rate=592
2018-04-15 12:28:18,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:18,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13496.754440007675
lowpan0: alpha_W=0.01; capacity=13422.674711264926
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13422,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=592.8916603492623
1: allocatable_rate=562
1: delta=30.891660349262338 (592.8916603492623-562)
1: sending_rate=592
2018-04-15 12:28:48,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:48,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14061.786895607598
lowpan0: alpha_W=0.01; capacity=13988.447964152278
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13988,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 559}


1: sending_rate=592.8916603492623
1: allocatable_rate=559
1: delta=33.89166034926234 (592.8916603492623-559)
1: sending_rate=592
2018-04-15 12:29:18,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:18,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14621.169026651522
lowpan0: alpha_W=0.01; capacity=14548.563484510754
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14548,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=592.8916603492623
1: allocatable_rate=555
1: delta=37.89166034926234 (592.8916603492623-555)
1: sending_rate=592
2018-04-15 12:29:48,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:48,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15174.957336385007
lowpan0: alpha_W=0.01; capacity=15103.077849665646
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15103,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=592.8916603492623
1: allocatable_rate=553
1: delta=39.89166034926234 (592.8916603492623-553)
1: sending_rate=592
2018-04-15 12:30:19,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:19,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15723.207763021157
lowpan0: alpha_W=0.01; capacity=15652.047071168989
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15652,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=592.8916603492623
1: allocatable_rate=550
1: delta=42.89166034926234 (592.8916603492623-550)
1: sending_rate=592
2018-04-15 12:30:44,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:44,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16265.975685390946
lowpan0: alpha_W=0.01; capacity=16195.526600457299
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16195,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=592.8916603492623
1: allocatable_rate=572
1: delta=20.891660349262338 (592.8916603492623-572)
1: sending_rate=592
2018-04-15 12:31:14,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:14,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16190.815928537037
lowpan0: alpha_W=0.012; capacity=16106.18028125181
Sending rate 592.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16106,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=592.8916603492623
1: allocatable_rate=593
1: delta=-0.10833965073766194 (592.8916603492623-593)
1: sending_rate=592
2018-04-15 12:31:44,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:44,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16116.407769251666
lowpan0: alpha_W=0.012; capacity=16017.90611787679
Sending rate 592.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16017,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:14,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:14,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16655.24369155915
lowpan0: alpha_W=0.01; capacity=16557.727056698022
Sending rate 612.0900137218947
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16557,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:44,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:44,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17188.69125464356
lowpan0: alpha_W=0.01; capacity=17092.14978613104
Sending rate 632.9172739747177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17092,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 655}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:14,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:14,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:25,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:27,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2327
2018-04-15 12:33:27,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2386
2018-04-15 12:33:28,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2445
2018-04-15 12:33:28,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 136 2503
2018-04-15 12:33:28,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:28,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 170 2563
2018-04-15 12:33:28,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17555
2018-04-15 12:33:43,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17614
2018-04-15 12:33:43,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17673
2018-04-15 12:33:43,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17716.804342097123
lowpan0: alpha_W=0.01; capacity=17621.228288269733
Sending rate 652.992479452247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17621,)}
2018-04-15 12:33:43,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17718
2018-04-15 12:33:43,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17771
2018-04-15 12:33:43,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17817
2018-04-15 12:33:43,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 675}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:44,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:44,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:33:45,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20033
2018-04-15 12:33:45,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 20078
2018-04-15 12:33:46,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20128
2018-04-15 12:33:46,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20177
2018-04-15 12:33:46,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20226
2018-04-15 12:33:46,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20316
2018-04-15 12:33:46,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20362
2018-04-15 12:33:46,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20407
2018-04-15 12:33:46,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20457
2018-04-15 12:33:46,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20502
2018-04-15 12:33:46,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20547
2018-04-15 12:33:46,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20600
2018-04-15 12:33:46,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:46,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20645
2018-04-15 12:33:46,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23454
2018-04-15 12:33:49,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23508
2018-04-15 12:33:49,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23587
2018-04-15 12:33:49,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23632
2018-04-15 12:33:49,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23677
2018-04-15 12:33:49,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:33:49,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18239.636298676152
lowpan0: alpha_W=0.01; capacity=18145.016005387035
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18145,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:14,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:14,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18127.23993568939
lowpan0: alpha_W=0.012; capacity=18011.27581332239
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18011,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:44,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:44,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18015.967536332497
lowpan0: alpha_W=0.012; capacity=17879.14050356252
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17879,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:14,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:14,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17905.807860969173
lowpan0: alpha_W=0.012; capacity=17748.59081751977
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17748,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:44,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:44,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17796.749782359482
lowpan0: alpha_W=0.012; capacity=17619.607727709532
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17619,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 649}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:14,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:14,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17706.282284535886
lowpan0: alpha_W=0.012; capacity=17513.172434977016
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17513,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:44,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:44,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17616.719461690525
lowpan0: alpha_W=0.012; capacity=17408.01436575729
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17408,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:14,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:14,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18140.55226707362
lowpan0: alpha_W=0.01; capacity=17933.934222099717
Sending rate 687.5453923921673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17933,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:44,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:44,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18659.146744402886
lowpan0: alpha_W=0.01; capacity=18454.59487987872
Sending rate 707.0495811265606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18454,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:14,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:14,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18530.88861029219
lowpan0: alpha_W=0.012; capacity=18303.139741320178
Sending rate 727.0045073751419
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18303,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 740}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:44,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:44,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18403.9130575226
lowpan0: alpha_W=0.012; capacity=18153.502064424334
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18153,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:14,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:14,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18336.54059361404
lowpan0: alpha_W=0.012; capacity=18075.66003965124
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18075,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:44,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:44,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18269.84185434457
lowpan0: alpha_W=0.012; capacity=17998.752119175424
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17998,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:15,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:15,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18203.810102467793
lowpan0: alpha_W=0.012; capacity=17922.76709374532
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17922,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:45,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:45,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18138.438668109782
lowpan0: alpha_W=0.012; capacity=17847.693888620375
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17847,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 756}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:15,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:15,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18657.054281428685
lowpan0: alpha_W=0.01; capacity=18369.21694973417
Sending rate 754.4380537799599
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18369,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:45,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:45,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19170.4837386144
lowpan0: alpha_W=0.01; capacity=18885.52478023683
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18885,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:15,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:15,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19066.278901228256
lowpan0: alpha_W=0.012; capacity=18763.898482873985
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18763,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 739}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:45,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:45,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19575.616112215972
lowpan0: alpha_W=0.01; capacity=19276.259498045245
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19276,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 735}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:15,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:15,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:25,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2430
2018-04-15 12:43:28,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2479
2018-04-15 12:43:28,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2535
2018-04-15 12:43:28,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2592
2018-04-15 12:43:28,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2646
2018-04-15 12:43:28,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2695
2018-04-15 12:43:28,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 238 2752
2018-04-15 12:43:28,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 272 2798
2018-04-15 12:43:28,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 306 2843
2018-04-15 12:43:28,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2892
2018-04-15 12:43:28,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9403
2018-04-15 12:43:35,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9452
2018-04-15 12:43:35,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9498
2018-04-15 12:43:35,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:35,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9543
2018-04-15 12:43:35,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:37,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11588
2018-04-15 12:43:37,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:37,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11642
2018-04-15 12:43:37,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20079.85995109381
lowpan0: alpha_W=0.01; capacity=19783.49690306479
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19783,)}
2018-04-15 12:43:44,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18641
2018-04-15 12:43:44,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18686
2018-04-15 12:43:44,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18732
2018-04-15 12:43:44,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18788
2018-04-15 12:43:44,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18842
2018-04-15 12:43:44,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18895
2018-04-15 12:43:44,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18940
2018-04-15 12:43:44,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:44,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 18986
2018-04-15 12:43:44,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19036
2018-04-15 12:43:45,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 884 19081
2018-04-15 12:43:45,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19127
2018-04-15 12:43:45,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19175
2018-04-15 12:43:45,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19221
2018-04-15 12:43:45,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:45,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19270
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1519}


1: sending_rate=783.1307321618145
1: allocatable_rate=1519
1: delta=-735.8692678381855 (783.1307321618145-1519)
1: sending_rate=1452
2018-04-15 12:43:45,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1452
2018-04-15 12:43:45,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1452
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19949.061351582874
lowpan0: alpha_W=0.012; capacity=19630.094940228013
Sending rate 1452.102793832892
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19630,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1547}


1: sending_rate=1452.102793832892
1: allocatable_rate=1547
1: delta=-94.89720616710792 (1452.102793832892-1547)
1: sending_rate=1538
2018-04-15 12:44:15,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 12:44:15,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19819.570738067046
lowpan0: alpha_W=0.012; capacity=19478.533800945275
Sending rate 1538.3729812575357
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19478,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 628}


1: sending_rate=1538.3729812575357
1: allocatable_rate=628
1: delta=910.3729812575357 (1538.3729812575357-628)
1: sending_rate=710
2018-04-15 12:44:45,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 12:44:45,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19691.375030686377
lowpan0: alpha_W=0.012; capacity=19328.79139533393
Sending rate 710.7611801143215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19328,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=710.7611801143215
1: allocatable_rate=624
1: delta=86.76118011432152 (710.7611801143215-624)
1: sending_rate=631
2018-04-15 12:45:15,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:15,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19564.461280379513
lowpan0: alpha_W=0.012; capacity=19180.845898589923
Sending rate 631.8873800103929
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19180,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=631.8873800103929
1: allocatable_rate=714
1: delta=-82.11261998960708 (631.8873800103929-714)
1: sending_rate=706
2018-04-15 12:45:45,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 12:45:45,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19438.816667575717
lowpan0: alpha_W=0.012; capacity=19034.675747806843
Sending rate 706.5352163645812
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19034,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=706.5352163645812
1: allocatable_rate=709
1: delta=-2.4647836354188257 (706.5352163645812-709)
1: sending_rate=708
2018-04-15 12:46:15,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:15,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19314.428500899958
lowpan0: alpha_W=0.012; capacity=18890.259638833162
Sending rate 708.7759287604165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18890,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 642}


1: sending_rate=708.7759287604165
1: allocatable_rate=642
1: delta=66.77592876041649 (708.7759287604165-642)
1: sending_rate=648
2018-04-15 12:46:45,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:45,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19821.28421589096
lowpan0: alpha_W=0.01; capacity=19401.35704244483
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19401,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 639}


1: sending_rate=648.0705389782197
1: allocatable_rate=639
1: delta=9.070538978219702 (648.0705389782197-639)
1: sending_rate=648
2018-04-15 12:47:15,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:15,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20323.071373732048
lowpan0: alpha_W=0.01; capacity=19907.34347202038
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19907,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=648.0705389782197
1: allocatable_rate=636
1: delta=12.070538978219702 (648.0705389782197-636)
1: sending_rate=648
2018-04-15 12:47:45,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:45,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20236.507326661394
lowpan0: alpha_W=0.012; capacity=19808.455350356136
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19808,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=648.0705389782197
1: allocatable_rate=633
1: delta=15.070538978219702 (648.0705389782197-633)
1: sending_rate=648
2018-04-15 12:48:15,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:15,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20150.80892006145
lowpan0: alpha_W=0.012; capacity=19710.753886151862
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19710,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=648.0705389782197
1: allocatable_rate=601
1: delta=47.0705389782197 (648.0705389782197-601)
1: sending_rate=648
2018-04-15 12:48:45,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:45,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20036.800830860833
lowpan0: alpha_W=0.012; capacity=19579.22483951804
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19579,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=648.0705389782197
1: allocatable_rate=597
1: delta=51.0705389782197 (648.0705389782197-597)
1: sending_rate=648
2018-04-15 12:49:16,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:16,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19923.932822552226
lowpan0: alpha_W=0.012; capacity=19449.274141443824
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19449,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=648.0705389782197
1: allocatable_rate=595
1: delta=53.0705389782197 (648.0705389782197-595)
1: sending_rate=648
2018-04-15 12:49:47,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:47,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20424.693494326704
lowpan0: alpha_W=0.01; capacity=19954.781400029387
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19954,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=648.0705389782197
1: allocatable_rate=592
1: delta=56.0705389782197 (648.0705389782197-592)
1: sending_rate=648
2018-04-15 12:50:17,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:17,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20920.446559383436
lowpan0: alpha_W=0.01; capacity=20455.233586029095
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20455,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 617}


1: sending_rate=648.0705389782197
1: allocatable_rate=617
1: delta=31.0705389782197 (648.0705389782197-617)
1: sending_rate=648
2018-04-15 12:50:47,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:47,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21411.242093789602
lowpan0: alpha_W=0.01; capacity=20950.681250168804
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20950,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=648.0705389782197
1: allocatable_rate=641
1: delta=7.070538978219702 (648.0705389782197-641)
1: sending_rate=648
2018-04-15 12:51:17,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:17,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21897.129672851705
lowpan0: alpha_W=0.01; capacity=21441.174437667116
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21441,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 638}


1: sending_rate=648.0705389782197
1: allocatable_rate=638
1: delta=10.070538978219702 (648.0705389782197-638)
1: sending_rate=648
2018-04-15 12:51:47,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:47,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21765.65837612319
lowpan0: alpha_W=0.012; capacity=21288.88034441511
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21288,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=648.0705389782197
1: allocatable_rate=635
1: delta=13.070538978219702 (648.0705389782197-635)
1: sending_rate=648
2018-04-15 12:52:17,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:17,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21635.501792361956
lowpan0: alpha_W=0.012; capacity=21138.413780282128
Sending rate 648.0705389782197
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21138,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=648.0705389782197
1: allocatable_rate=659
1: delta=-10.929461021780298 (648.0705389782197-659)
1: sending_rate=658
2018-04-15 12:52:47,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:47,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21477.48010777167
lowpan0: alpha_W=0.012; capacity=20954.752814918742
Sending rate 658.0064126343837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20954,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=658.0064126343837
1: allocatable_rate=683
1: delta=-24.99358736561635 (658.0064126343837-683)
1: sending_rate=680
2018-04-15 12:53:17,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:17,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:25,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:28,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2798
2018-04-15 12:53:28,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21321.038640027284
lowpan0: alpha_W=0.012; capacity=20773.295781139717
Sending rate 680.7278556940349
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20773,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1113}


1: sending_rate=680.7278556940349
1: allocatable_rate=1113
1: delta=-432.27214430596507 (680.7278556940349-1113)
1: sending_rate=1073
2018-04-15 12:53:47,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:47,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
2018-04-15 12:54:03,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36886
2018-04-15 12:54:03,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:03,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36971
2018-04-15 12:54:03,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:03,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37025
2018-04-15 12:54:03,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:03,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37088
2018-04-15 12:54:03,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:03,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37141
2018-04-15 12:54:03,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:03,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37199
2018-04-15 12:54:03,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:03,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37254
2018-04-15 12:54:03,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:03,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37307
2018-04-15 12:54:03,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:03,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37361
2018-04-15 12:54:03,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:11,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45200
2018-04-15 12:54:11,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:11,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45254
2018-04-15 12:54:11,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:11,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45309
2018-04-15 12:54:11,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:11,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45363
2018-04-15 12:54:11,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:11,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45416
2018-04-15 12:54:11,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:11,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45471
2018-04-15 12:54:11,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:11,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45524
2018-04-15 12:54:11,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45578
2018-04-15 12:54:12,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45641
2018-04-15 12:54:12,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45696
2018-04-15 12:54:12,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45750
2018-04-15 12:54:12,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45804
2018-04-15 12:54:12,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45858
2018-04-15 12:54:12,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45912
2018-04-15 12:54:12,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45966
2018-04-15 12:54:12,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 46020
2018-04-15 12:54:12,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 46081
2018-04-15 12:54:12,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 46135
2018-04-15 12:54:12,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46189
2018-04-15 12:54:12,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1073
2018-04-15 12:54:12,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46243
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21177.82825362701
lowpan0: alpha_W=0.012; capacity=20608.01623176604
Sending rate 1073.7025323358214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20608,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1073.7025323358214
1: allocatable_rate=1105
1: delta=-31.297467664178612 (1073.7025323358214-1105)
1: sending_rate=1102
2018-04-15 12:54:17,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:17,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21036.04997109074
lowpan0: alpha_W=0.012; capacity=20444.720036984847
Sending rate 1102.1547756668929
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20444,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1621}


1: sending_rate=1102.1547756668929
1: allocatable_rate=1621
1: delta=-518.8452243331071 (1102.1547756668929-1621)
1: sending_rate=1573
2018-04-15 12:54:47,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:47,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20913.189471379832
lowpan0: alpha_W=0.012; capacity=20304.38339654103
Sending rate 1573.8322523333538
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20304,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1607}


1: sending_rate=1573.8322523333538
1: allocatable_rate=1607
1: delta=-33.167747666646164 (1573.8322523333538-1607)
1: sending_rate=1603
2018-04-15 12:55:17,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:17,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20791.557576666033
lowpan0: alpha_W=0.012; capacity=20165.730795782536
Sending rate 1603.9847502121231
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20165,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1196}


1: sending_rate=1603.9847502121231
1: allocatable_rate=1196
1: delta=407.9847502121231 (1603.9847502121231-1196)
1: sending_rate=1233
2018-04-15 12:55:47,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:47,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20671.142000899374
lowpan0: alpha_W=0.012; capacity=20028.742026233147
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20028,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1187}


1: sending_rate=1233.0895227465567
1: allocatable_rate=1187
1: delta=46.08952274655667 (1233.0895227465567-1187)
1: sending_rate=1233
2018-04-15 12:56:17,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:17,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20551.93058089038
lowpan0: alpha_W=0.012; capacity=19893.397121918348
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19893,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 982}


1: sending_rate=1233.0895227465567
1: allocatable_rate=982
1: delta=251.08952274655667 (1233.0895227465567-982)
1: sending_rate=1004
2018-04-15 12:56:47,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:47,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
