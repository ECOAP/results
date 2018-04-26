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
2018-04-15 12:58:23,462 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-15 12:58:23,627 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:23,627 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:58:25,691 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f364d179c88>
2018-04-15 12:58:26,712 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:58:26,720 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:58:26,724 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:58:26,727 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:58:26,727 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:26,729 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:58:26,730 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-15 12:58:26,730 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:58:26,730 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:58:26,731 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:58:26,731 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:58:26,731 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:58:26,731 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:58:26,731 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:58:26,731 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:58:26,979 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:58:26,979 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:58:26,979 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:58:26,979 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:58:27,967 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:54,870 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:58:56,871 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:53,339 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:59:59,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:01,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:03,503 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:05,532 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:07,559 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:08,561 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:09,563 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:09,563 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:09,563 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:09,563 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:09,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:09,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:09,564 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:09,564 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:10,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:10,566 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:10,566 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:10,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:10,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:10,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:10,567 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:10,567 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:10,567 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:10,567 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:10,568 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:23,863 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:23,864 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 13:02:13,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 13:02:13,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (225,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 13:02:43,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:43,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (310,)}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 13:03:13,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:13,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1007,)}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 13:03:43,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:43,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1697,)}
lowpan0: service_time=3
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 13:04:13,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:13,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1797.1628939927368
lowpan0: alpha_W=0.01; capacity=1797.1628939927368
Sending rate 41.50877672290144
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1797,)}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-15 13:04:43,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:43,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1895.8579317194763
lowpan0: alpha_W=0.01; capacity=1895.8579317194763
Sending rate 67.40988879299104
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1895,)}
lowpan0: service_time=4
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-15 13:05:13,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:13,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1964.3993524022815
lowpan0: alpha_W=0.01; capacity=1964.3993524022815
Sending rate 72.4918080720901
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1964,)}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.4918080720901
1: allocatable_rate=102
1: delta=-29.508191927909905 (72.4918080720901-102)
1: sending_rate=99
2018-04-15 13:05:44,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:44,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2032.2553588782587
lowpan0: alpha_W=0.01; capacity=2032.2553588782587
Sending rate 99.31743709746273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2032,)}
lowpan0: service_time=0
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.31743709746273
1: allocatable_rate=128
1: delta=-28.68256290253727 (99.31743709746273-128)
1: sending_rate=125
2018-04-15 13:06:14,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:14,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2711.932805289476
lowpan0: alpha_W=0.01; capacity=2711.932805289476
Sending rate 125.39249428158752
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2711,)}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.39249428158752
1: allocatable_rate=153
1: delta=-27.607505718412483 (125.39249428158752-153)
1: sending_rate=150
2018-04-15 13:06:44,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:44,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3384.8134772365815
lowpan0: alpha_W=0.01; capacity=3384.8134772365815
Sending rate 150.4902267528716
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3384,)}
lowpan0: service_time=4
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.4902267528716
1: allocatable_rate=179
1: delta=-28.509773247128408 (150.4902267528716-179)
1: sending_rate=176
2018-04-15 13:07:14,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:14,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3438.4653424642156
lowpan0: alpha_W=0.01; capacity=3438.4653424642156
Sending rate 176.40820243207924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3438,)}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40820243207924
1: allocatable_rate=180
1: delta=-3.5917975679207643 (176.40820243207924-180)
1: sending_rate=179
2018-04-15 13:07:44,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:44,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3491.5806890395734
lowpan0: alpha_W=0.01; capacity=3491.5806890395734
Sending rate 179.67347294837083
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3491,)}
lowpan0: service_time=0
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.67347294837083
1: allocatable_rate=182
1: delta=-2.3265270516291707 (179.67347294837083-182)
1: sending_rate=181
2018-04-15 13:08:14,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:14,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4156.664882149178
lowpan0: alpha_W=0.01; capacity=4156.664882149178
Sending rate 181.78849754076097
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4156,)}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.78849754076097
1: allocatable_rate=207
1: delta=-25.21150245923903 (181.78849754076097-207)
1: sending_rate=204
2018-04-15 13:08:44,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:44,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4815.098233327686
lowpan0: alpha_W=0.01; capacity=4815.098233327686
Sending rate 204.70804523097826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4815,)}
lowpan0: service_time=0
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.70804523097826
1: allocatable_rate=232
1: delta=-27.291954769021743 (204.70804523097826-232)
1: sending_rate=229
2018-04-15 13:09:14,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:14,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5466.947250994409
lowpan0: alpha_W=0.01; capacity=5466.947250994409
Sending rate 229.5189132028162
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5466,)}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:44,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:44,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6112.277778484465
lowpan0: alpha_W=0.01; capacity=6112.277778484465
Sending rate 253.59262847298328
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6112,)}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:14,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:14,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:23,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:26,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3010
2018-04-15 13:10:26,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:26,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3071
2018-04-15 13:10:26,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3154
2018-04-15 13:10:27,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3206
2018-04-15 13:10:27,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3250
2018-04-15 13:10:27,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3299
2018-04-15 13:10:27,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3354
2018-04-15 13:10:27,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 272 3407
2018-04-15 13:10:27,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3451
2018-04-15 13:10:27,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3495
2018-04-15 13:10:27,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 374 3540
2018-04-15 13:10:27,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 408 3586
2018-04-15 13:10:27,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 442 3648
2018-04-15 13:10:27,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 476 3692
2018-04-15 13:10:27,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3737
2018-04-15 13:10:27,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 544 3782
2018-04-15 13:10:27,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 578 3835
2018-04-15 13:10:27,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 612 3885
2018-04-15 13:10:27,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 646 3942
2018-04-15 13:10:27,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 680 3986
2018-04-15 13:10:27,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:27,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 714 4042
2018-04-15 13:10:27,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 748 4107
2018-04-15 13:10:28,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 782 4151
2018-04-15 13:10:28,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 816 4203
2018-04-15 13:10:28,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 850 4253
2018-04-15 13:10:28,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 884 4298
2018-04-15 13:10:28,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 918 4342
2018-04-15 13:10:28,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 952 4387
2018-04-15 13:10:28,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 986 4444
2018-04-15 13:10:28,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 1020 4551
2018-04-15 13:10:28,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1054 4600
2018-04-15 13:10:28,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 1088 4670
2018-04-15 13:10:28,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:28,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 1122 4719
2018-04-15 13:10:28,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 1156 6838
2018-04-15 13:10:30,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 1190 6922
2018-04-15 13:10:30,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:30,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 1224 6985
2018-04-15 13:10:30,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 1258 7042
2018-04-15 13:10:31,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 1292 7094
2018-04-15 13:10:31,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1326 7143
2018-04-15 13:10:31,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:31,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1360 7188


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6167.821667366287
lowpan0: alpha_W=0.01; capacity=6167.821667366287
Sending rate 278.5084207702712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6167,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:44,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:44,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6222.810117359291
lowpan0: alpha_W=0.01; capacity=6222.810117359291
Sending rate 280.77349279729737
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6222,)}
lowpan0: service_time=7
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:14,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:14,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6210.582016185698
lowpan0: alpha_W=0.012; capacity=6208.13639595098
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6208,)}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:44,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:44,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6198.476196023841
lowpan0: alpha_W=0.012; capacity=6193.638759199568
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6193,)}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:14,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:14,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6223.991434063602
lowpan0: alpha_W=0.01; capacity=6219.202371607573
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6219,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:44,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:44,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6249.251519722966
lowpan0: alpha_W=0.01; capacity=6244.510347891497
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6244,)}
lowpan0: service_time=3
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:14,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:14,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6303.425671192404
lowpan0: alpha_W=0.01; capacity=6298.731911079249
Sending rate 281.88849934520886
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6298,)}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:45,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:45,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6357.058081147146
lowpan0: alpha_W=0.01; capacity=6352.411258635123
Sending rate 301.98986357683714
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6352,)}
lowpan0: service_time=0
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:15,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:15,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6993.487500335675
lowpan0: alpha_W=0.01; capacity=6988.887146048772
Sending rate 325.6354421433488
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6988,)}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:45,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:45,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7623.552625332318
lowpan0: alpha_W=0.01; capacity=7618.9982745882835
Sending rate 349.6032220130317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7618,)}
lowpan0: service_time=4
{'rate_allocation': 375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:15,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:15,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7634.817099078995
lowpan0: alpha_W=0.01; capacity=7630.308291842401
Sending rate 372.6912020011847
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7630,)}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=372.6912020011847
1: allocatable_rate=377
1: delta=-4.308797998815294 (372.6912020011847-377)
1: sending_rate=376
2018-04-15 13:15:45,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-15 13:15:45,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7645.968928088205
lowpan0: alpha_W=0.01; capacity=7641.505208923976
Sending rate 376.6082910910168
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7641,)}
lowpan0: service_time=4
{'rate_allocation': 380, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=376.6082910910168
1: allocatable_rate=380
1: delta=-3.391708908983219 (376.6082910910168-380)
1: sending_rate=379
2018-04-15 13:16:15,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 379
2018-04-15 13:16:15,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7657.009238807323
lowpan0: alpha_W=0.01; capacity=7652.590156834736
Sending rate 379.6916628264561
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7652,)}
{'rate_allocation': 426, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=379.6916628264561
1: allocatable_rate=426
1: delta=-46.30833717354392 (379.6916628264561-426)
1: sending_rate=421
2018-04-15 13:16:45,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-15 13:16:45,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7667.9391464192495
lowpan0: alpha_W=0.01; capacity=7663.5642552663885
Sending rate 421.7901511660415
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7663,)}
lowpan0: service_time=3
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=421.7901511660415
1: allocatable_rate=467
1: delta=-45.20984883395852 (421.7901511660415-467)
1: sending_rate=462
2018-04-15 13:17:15,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 13:17:15,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7707.926421621724
lowpan0: alpha_W=0.01; capacity=7703.595279380392
Sending rate 462.8900137423674
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7703,)}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=462.8900137423674
1: allocatable_rate=489
1: delta=-26.109986257632613 (462.8900137423674-489)
1: sending_rate=486
2018-04-15 13:17:45,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:45,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7747.513824072174
lowpan0: alpha_W=0.01; capacity=7743.225993253254
Sending rate 486.6263648856698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7743,)}
lowpan0: service_time=3
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.6263648856698
1: allocatable_rate=511
1: delta=-24.373635114330227 (486.6263648856698-511)
1: sending_rate=508
2018-04-15 13:18:15,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:15,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7786.705352498119
lowpan0: alpha_W=0.01; capacity=7782.460399987389
Sending rate 508.7842149896063
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7782,)}
{'rate_allocation': 527, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7842149896063
1: allocatable_rate=527
1: delta=-18.215785010393688 (508.7842149896063-527)
1: sending_rate=525
2018-04-15 13:18:45,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 13:18:45,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7825.504965639805
lowpan0: alpha_W=0.01; capacity=7821.302462654182
Sending rate 525.3440195445097
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7821,)}
lowpan0: service_time=4
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.3440195445097
1: allocatable_rate=529
1: delta=-3.655980455490294 (525.3440195445097-529)
1: sending_rate=528
2018-04-15 13:19:15,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 13:19:15,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7834.749915983407
lowpan0: alpha_W=0.01; capacity=7830.58943802764
Sending rate 528.66763814041
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7830,)}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.66763814041
1: allocatable_rate=571
1: delta=-42.33236185959004 (528.66763814041-571)
1: sending_rate=567
2018-04-15 13:19:45,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-15 13:19:45,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7843.902416823573
lowpan0: alpha_W=0.01; capacity=7839.783543647364
Sending rate 567.15160346731
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7839,)}
lowpan0: service_time=3
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=567.15160346731
1: allocatable_rate=597
1: delta=-29.848396532690003 (567.15160346731-597)
1: sending_rate=594
2018-04-15 13:20:15,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:15,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 13:20:23,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 13:20:23,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 13:20:23,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:23,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:23,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-15 13:20:23,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-15 13:20:23,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:23,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:24,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-15 13:20:24,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 610
2018-04-15 13:20:24,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:24,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:24,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-15 13:20:24,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 13:20:24,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 13:20:24,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:26,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2832
2018-04-15 13:20:26,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:26,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2877
2018-04-15 13:20:26,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:29,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5117
2018-04-15 13:20:29,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:29,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5162
2018-04-15 13:20:29,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:29,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5218
2018-04-15 13:20:29,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:29,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5263
2018-04-15 13:20:29,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:29,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5308
2018-04-15 13:20:29,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:32,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8288
2018-04-15 13:20:32,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:32,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8351
2018-04-15 13:20:32,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:32,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8405
2018-04-15 13:20:32,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:32,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8451
2018-04-15 13:20:32,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:35,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11388
2018-04-15 13:20:35,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13642
2018-04-15 13:20:37,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:37,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13688
2018-04-15 13:20:37,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16299
2018-04-15 13:20:40,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16344
2018-04-15 13:20:40,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16391
2018-04-15 13:20:40,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16445
2018-04-15 13:20:40,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16508
2018-04-15 13:20:40,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16560
2018-04-15 13:20:40,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16617
2018-04-15 13:20:40,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7882.130059322004
lowpan0: alpha_W=0.01; capacity=7878.052374877558
Sending rate 594.2865094061191
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7878,)}
2018-04-15 13:20:40,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16671
2018-04-15 13:20:40,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 918 16717
2018-04-15 13:20:40,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16764
2018-04-15 13:20:40,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:40,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 986 16817
2018-04-15 13:20:40,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16869
2018-04-15 13:20:41,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1054 16915
2018-04-15 13:20:41,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1088 16964
2018-04-15 13:20:41,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1122 17022
2018-04-15 13:20:41,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1156 17084
2018-04-15 13:20:41,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17145
2018-04-15 13:20:41,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:41,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1224 17237
2018-04-15 13:20:41,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:44,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1258 20012
2018-04-15 13:20:44,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:44,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1292 20073
2018-04-15 13:20:44,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:44,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1326 20121
2018-04-15 13:20:44,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 13:20:44,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1360 20167
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.2865094061191
1: allocatable_rate=595
1: delta=-0.7134905938809197 (594.2865094061191-595)
1: sending_rate=594
2018-04-15 13:20:45,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:20:45,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7919.975425395451
lowpan0: alpha_W=0.01; capacity=7915.938517795449
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7915,)}
lowpan0: service_time=5
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9351372187381
1: allocatable_rate=593
1: delta=1.9351372187380775 (594.9351372187381-593)
1: sending_rate=594
2018-04-15 13:21:16,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:16,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7910.775671141496
lowpan0: alpha_W=0.012; capacity=7904.947255581904
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7904,)}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9351372187381
1: allocatable_rate=589
1: delta=5.9351372187380775 (594.9351372187381-589)
1: sending_rate=594
2018-04-15 13:21:46,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:21:46,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7901.667914430081
lowpan0: alpha_W=0.012; capacity=7894.087888514921
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7894,)}
lowpan0: service_time=4
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9351372187381
1: allocatable_rate=585
1: delta=9.935137218738078 (594.9351372187381-585)
1: sending_rate=594
2018-04-15 13:22:17,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 13:22:17,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7910.15123528578
lowpan0: alpha_W=0.01; capacity=7902.647009629772
Sending rate 594.9351372187381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7902,)}
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.9351372187381
1: allocatable_rate=840
1: delta=-245.06486278126192 (594.9351372187381-840)
1: sending_rate=817
2018-04-15 13:22:47,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:47,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7918.549722932922
lowpan0: alpha_W=0.01; capacity=7911.120539533474
Sending rate 817.7213761107944
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7911,)}
lowpan0: service_time=4
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.7213761107944
1: allocatable_rate=835
1: delta=-17.27862388920562 (817.7213761107944-835)
1: sending_rate=833
2018-04-15 13:23:17,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:17,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7926.864225703593
lowpan0: alpha_W=0.01; capacity=7919.509334138139
Sending rate 833.4292160100722
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7919,)}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.4292160100722
1: allocatable_rate=575
1: delta=258.4292160100722 (833.4292160100722-575)
1: sending_rate=598
2018-04-15 13:23:47,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:47,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7935.095583446557
lowpan0: alpha_W=0.01; capacity=7927.814240796757
Sending rate 598.4935650918247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7927,)}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4935650918247
1: allocatable_rate=572
1: delta=26.493565091824735 (598.4935650918247-572)
1: sending_rate=598
2018-04-15 13:24:17,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:17,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7943.244627612091
lowpan0: alpha_W=0.01; capacity=7936.0360983887895
Sending rate 598.4935650918247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7936,)}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4935650918247
1: allocatable_rate=593
1: delta=5.493565091824735 (598.4935650918247-593)
1: sending_rate=598
2018-04-15 13:24:47,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:47,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7951.31218133597
lowpan0: alpha_W=0.01; capacity=7944.175737404901
Sending rate 598.4935650918247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7944,)}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4935650918247
1: allocatable_rate=614
1: delta=-15.506434908175265 (598.4935650918247-614)
1: sending_rate=612
2018-04-15 13:25:12,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:12,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8571.799059522611
lowpan0: alpha_W=0.01; capacity=8564.733980030851
Sending rate 612.5903240992568
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8564,)}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.5903240992568
1: allocatable_rate=635
1: delta=-22.409675900743196 (612.5903240992568-635)
1: sending_rate=632
2018-04-15 13:25:42,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:42,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9186.081068927384
lowpan0: alpha_W=0.01; capacity=9179.086640230542
Sending rate 632.9627567362961
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9179,)}
lowpan0: service_time=4
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.9627567362961
1: allocatable_rate=635
1: delta=-2.0372432637038855 (632.9627567362961-635)
1: sending_rate=634
2018-04-15 13:26:12,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:12,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9181.72025823811
lowpan0: alpha_W=0.012; capacity=9173.937600547775
Sending rate 634.814796066936
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9173,)}
{'rate_allocation': 656, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.814796066936
1: allocatable_rate=656
1: delta=-21.18520393306403 (634.814796066936-656)
1: sending_rate=654
2018-04-15 13:26:42,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:42,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9177.40305565573
lowpan0: alpha_W=0.012; capacity=9168.850349341203
Sending rate 654.0740723697214
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9168,)}
lowpan0: service_time=0
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=654.0740723697214
1: allocatable_rate=676
1: delta=-21.92592763027858 (654.0740723697214-676)
1: sending_rate=674
2018-04-15 13:27:12,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:12,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9785.629025099173
lowpan0: alpha_W=0.01; capacity=9777.16184584779
Sending rate 674.0067338517929
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9777,)}
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=674.0067338517929
1: allocatable_rate=696
1: delta=-21.993266148207113 (674.0067338517929-696)
1: sending_rate=694
2018-04-15 13:27:42,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:42,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10387.772734848182
lowpan0: alpha_W=0.01; capacity=10379.39022738931
Sending rate 694.0006121683448
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10379,)}
lowpan0: service_time=4
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=694.0006121683448
1: allocatable_rate=716
1: delta=-21.999387831655213 (694.0006121683448-716)
1: sending_rate=714
2018-04-15 13:28:12,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:12,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10371.395007499701
lowpan0: alpha_W=0.012; capacity=10359.837544660639
Sending rate 714.0000556516677
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10359,)}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0000556516677
1: allocatable_rate=736
1: delta=-21.999944348332292 (714.0000556516677-736)
1: sending_rate=734
2018-04-15 13:28:42,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:42,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10355.181057424705
lowpan0: alpha_W=0.012; capacity=10340.519494124712
Sending rate 734.0000050592425
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10340,)}
lowpan0: service_time=0
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=734.0000050592425
1: allocatable_rate=755
1: delta=-20.99999494075746 (734.0000050592425-755)
1: sending_rate=753
2018-04-15 13:29:12,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:12,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10951.629246850458
lowpan0: alpha_W=0.01; capacity=10937.114299183464
Sending rate 753.0909095508403
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10937,)}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.0909095508403
1: allocatable_rate=775
1: delta=-21.90909044915975 (753.0909095508403-775)
1: sending_rate=773
2018-04-15 13:29:43,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:43,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11542.112954381953
lowpan0: alpha_W=0.01; capacity=11527.74315619163
Sending rate 773.0082645046218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11527,)}
lowpan0: service_time=4
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:13,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:13,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:23,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:23,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 13:30:23,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-15 13:30:24,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 13:30:24,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 13:30:24,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 170 287
2018-04-15 13:30:24,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 204 337
2018-04-15 13:30:24,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:24,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 238 386
2018-04-15 13:30:24,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7406
2018-04-15 13:30:31,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7452
2018-04-15 13:30:31,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7499
2018-04-15 13:30:31,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7544
2018-04-15 13:30:31,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7593
2018-04-15 13:30:31,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7638
2018-04-15 13:30:31,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7688
2018-04-15 13:30:31,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7734
2018-04-15 13:30:31,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 544 7779
2018-04-15 13:30:31,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7824
2018-04-15 13:30:31,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7869
2018-04-15 13:30:31,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 646 7915
2018-04-15 13:30:31,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:31,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7960
2018-04-15 13:30:31,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 714 8006
2018-04-15 13:30:32,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 748 8055
2018-04-15 13:30:32,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8100
2018-04-15 13:30:32,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 816 8145
2018-04-15 13:30:32,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 850 8190
2018-04-15 13:30:32,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 884 8235
2018-04-15 13:30:32,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 918 8280
2018-04-15 13:30:32,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 952 8328
2018-04-15 13:30:32,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 986 8373
2018-04-15 13:30:32,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1020 8418
2018-04-15 13:30:32,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1054 8463
2018-04-15 13:30:32,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1088 8509
2018-04-15 13:30:32,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 1122 8553
2018-04-15 13:30:32,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 1156 8603
2018-04-15 13:30:32,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1190 8649
2018-04-15 13:30:32,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 1224 8694
2018-04-15 13:30:32,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 1258 8739
2018-04-15 13:30:32,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 1292 8790
2018-04-15 13:30:32,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1326 8839
2018-04-15 13:30:32,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:32,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1360 8885


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11514.191824838133
lowpan0: alpha_W=0.012; capacity=11494.41023831733
Sending rate 792.0916604095111
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11494,)}
{'rate_allocation': 813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:43,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:43,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11486.549906589753
lowpan0: alpha_W=0.012; capacity=11461.477315457521
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11461,)}
lowpan0: service_time=4
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:13,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:13,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11459.184407523855
lowpan0: alpha_W=0.012; capacity=11428.939587672032
Sending rate 811.0992418554101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11428,)}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:43,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:43,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11432.092563448616
lowpan0: alpha_W=0.012; capacity=11396.792312619968
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11396,)}
lowpan0: service_time=4
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:13,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:13,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11405.271637814129
lowpan0: alpha_W=0.012; capacity=11365.030804868527
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11365,)}
{'rate_allocation': 1044, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:43,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:43,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11378.718921435988
lowpan0: alpha_W=0.012; capacity=11333.650435210106
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11333,)}
lowpan0: service_time=4
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:13,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:13,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11352.431732221628
lowpan0: alpha_W=0.012; capacity=11302.646629987585
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11302,)}
{'rate_allocation': 1030, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:43,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:43,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11326.407414899411
lowpan0: alpha_W=0.012; capacity=11272.014870427734
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11272,)}
lowpan0: service_time=4
{'rate_allocation': 1025, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:13,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:13,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11300.643340750417
lowpan0: alpha_W=0.012; capacity=11241.750691982601
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11241,)}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:43,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:43,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11887.636907342912
lowpan0: alpha_W=0.01; capacity=11829.333185062775
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11829,)}
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:13,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:13,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12468.760538269484
lowpan0: alpha_W=0.01; capacity=12411.039853212147
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12411,)}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:43,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:43,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12460.739599553455
lowpan0: alpha_W=0.012; capacity=12402.1073749736
Sending rate 1089.037026107633
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12402,)}
{'rate_allocation': 1128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:13,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:13,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12452.798870224588
lowpan0: alpha_W=0.012; capacity=12393.282086473917
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12393,)}
{'rate_allocation': 1163, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:43,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:43,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13028.270881522341
lowpan0: alpha_W=0.01; capacity=12969.349265609178
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12969,)}
{'rate_allocation': 1198, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:13,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:13,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13597.988172707117
lowpan0: alpha_W=0.01; capacity=13539.655772953087
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13539,)}
{'rate_allocation': 1233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:43,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:43,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14162.008290980046
lowpan0: alpha_W=0.01; capacity=14104.259215223556
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14104,)}
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:14,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:14,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14720.388208070246
lowpan0: alpha_W=0.01; capacity=14663.21662307132
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14663,)}
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:44,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:44,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15273.184325989543
lowpan0: alpha_W=0.01; capacity=15216.584456840606
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15216,)}
{'rate_allocation': 1256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:14,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:14,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15820.452482729648
lowpan0: alpha_W=0.01; capacity=15764.4186122722
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15764,)}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:44,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:44,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15749.747957902351
lowpan0: alpha_W=0.012; capacity=15680.245588924934
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15680,)}
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:14,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:14,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:23,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15679.750478323327
lowpan0: alpha_W=0.012; capacity=15597.082641857834
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15597,)}
2018-04-15 13:40:43,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19164
2018-04-15 13:40:43,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19209
2018-04-15 13:40:43,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19254
2018-04-15 13:40:43,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19299
2018-04-15 13:40:43,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19344
2018-04-15 13:40:43,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19389
2018-04-15 13:40:43,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19434
2018-04-15 13:40:43,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19482
2018-04-15 13:40:43,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19531
2018-04-15 13:40:43,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19576
2018-04-15 13:40:43,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19631
2018-04-15 13:40:43,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19676
2018-04-15 13:40:43,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:43,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19722
2018-04-15 13:40:43,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:44,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19767
2018-04-15 13:40:44,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:44,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:44,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:50,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26590
2018-04-15 13:40:50,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26636
2018-04-15 13:40:51,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26681
2018-04-15 13:40:51,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 26726
2018-04-15 13:40:51,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26771
2018-04-15 13:40:51,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26817
2018-04-15 13:40:51,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26862
2018-04-15 13:40:51,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26907
2018-04-15 13:40:51,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26952
2018-04-15 13:40:51,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26998
2018-04-15 13:40:51,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27043
2018-04-15 13:40:51,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27088
2018-04-15 13:40:51,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27133
2018-04-15 13:40:51,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 27178
2018-04-15 13:40:51,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 986 27224
2018-04-15 13:40:51,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1020 27269
2018-04-15 13:40:51,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1054 27314
2018-04-15 13:40:51,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1088 27360
2018-04-15 13:40:51,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1122 27405
2018-04-15 13:40:51,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27450
2018-04-15 13:40:51,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27500
2018-04-15 13:40:51,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27549
2018-04-15 13:40:51,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:51,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1258 27594
2018-04-15 13:40:51,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:52,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1292 27641
2018-04-15 13:40:52,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:52,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1326 27685
2018-04-15 13:40:52,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:52,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15610.452973540094
lowpan0: alpha_W=0.012; capacity=15514.91765015554
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15514,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:14,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:14,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15541.848443804693
lowpan0: alpha_W=0.012; capacity=15433.738638353672
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15433,)}
{'rate_allocation': 1404, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=1404
1: delta=-84.21825697341978 (1319.7817430265802-1404)
1: sending_rate=1396
2018-04-15 13:41:44,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:41:44,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15473.929959366646
lowpan0: alpha_W=0.012; capacity=15353.533774693427
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15353,)}
{'rate_allocation': 1394, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1394
1: delta=2.343794820598305 (1396.3437948205983-1394)
1: sending_rate=1396
2018-04-15 13:42:14,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1396
2018-04-15 13:42:14,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15406.69065977298
lowpan0: alpha_W=0.012; capacity=15274.291369397106
Sending rate 1396.3437948205983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15274,)}
{'rate_allocation': 1472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1396.3437948205983
1: allocatable_rate=1472
1: delta=-75.6562051794017 (1396.3437948205983-1472)
1: sending_rate=1465
2018-04-15 13:42:44,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:42:44,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15369.290419841916
lowpan0: alpha_W=0.012; capacity=15230.999872964341
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15230,)}
{'rate_allocation': 1460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1460
1: delta=5.122163165508937 (1465.122163165509-1460)
1: sending_rate=1465
2018-04-15 13:43:14,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:14,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15332.264182310164
lowpan0: alpha_W=0.012; capacity=15188.227874488768
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15188,)}
{'rate_allocation': 1448, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1448
1: delta=17.122163165508937 (1465.122163165509-1448)
1: sending_rate=1465
2018-04-15 13:43:44,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:43:44,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15878.941540487062
lowpan0: alpha_W=0.01; capacity=15736.34559574388
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15736,)}
{'rate_allocation': 1436, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1436
1: delta=29.122163165508937 (1465.122163165509-1436)
1: sending_rate=1465
2018-04-15 13:44:14,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:14,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16420.15212508219
lowpan0: alpha_W=0.01; capacity=16278.982139786442
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16278,)}
{'rate_allocation': 1465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1465
1: delta=0.1221631655089368 (1465.122163165509-1465)
1: sending_rate=1465
2018-04-15 13:44:44,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1465
2018-04-15 13:44:44,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1465
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16372.617270498034
lowpan0: alpha_W=0.012; capacity=16223.634354109005
Sending rate 1465.122163165509
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16223,)}
{'rate_allocation': 1494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1465.122163165509
1: allocatable_rate=1494
1: delta=-28.877836834491063 (1465.122163165509-1494)
1: sending_rate=1491
2018-04-15 13:45:14,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:14,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16325.55776445972
lowpan0: alpha_W=0.012; capacity=16168.950741859697
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16168,)}
{'rate_allocation': 1483, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1483
1: delta=8.37474210595542 (1491.3747421059554-1483)
1: sending_rate=1491
2018-04-15 13:45:44,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:45:44,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16862.302186815123
lowpan0: alpha_W=0.01; capacity=16707.2612344411
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16707,)}
{'rate_allocation': 1472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1472
1: delta=19.37474210595542 (1491.3747421059554-1472)
1: sending_rate=1491
2018-04-15 13:46:14,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1491
2018-04-15 13:46:14,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17393.67916494697
lowpan0: alpha_W=0.01; capacity=17240.188622096688
Sending rate 1491.3747421059554
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17240,)}
{'rate_allocation': 1501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1491.3747421059554
1: allocatable_rate=1501
1: delta=-9.62525789404458 (1491.3747421059554-1501)
1: sending_rate=1500
2018-04-15 13:46:45,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:45,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17919.7423732975
lowpan0: alpha_W=0.01; capacity=17767.78673587572
Sending rate 1500.124976555087
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17767,)}
{'rate_allocation': 1530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1500.124976555087
1: allocatable_rate=1530
1: delta=-29.87502344491304 (1500.124976555087-1530)
1: sending_rate=1527
2018-04-15 13:47:15,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:15,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18440.544949564526
lowpan0: alpha_W=0.01; capacity=18290.108868516963
Sending rate 1527.2840887777352
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18290,)}
{'rate_allocation': 1558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1527.2840887777352
1: allocatable_rate=1558
1: delta=-30.715911222264822 (1527.2840887777352-1558)
1: sending_rate=1555
2018-04-15 13:47:45,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:45,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18956.13950006888
lowpan0: alpha_W=0.01; capacity=18807.207779831795
Sending rate 1555.2076444343395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18807,)}
{'rate_allocation': 1586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1555.2076444343395
1: allocatable_rate=1586
1: delta=-30.7923555656605 (1555.2076444343395-1586)
1: sending_rate=1583
2018-04-15 13:48:15,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:15,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19466.57810506819
lowpan0: alpha_W=0.01; capacity=19319.135702033476
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19319,)}
{'rate_allocation': 1576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1576
1: delta=7.200694948576256 (1583.2006949485763-1576)
1: sending_rate=1583
2018-04-15 13:48:45,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:45,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19359.41232401751
lowpan0: alpha_W=0.012; capacity=19192.306073609074
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19192,)}
{'rate_allocation': 1566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1566
1: delta=17.200694948576256 (1583.2006949485763-1566)
1: sending_rate=1583
2018-04-15 13:49:15,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:15,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19253.318200777336
lowpan0: alpha_W=0.012; capacity=19066.998400725766
Sending rate 1583.2006949485763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19066,)}
{'rate_allocation': 1594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.2006949485763
1: allocatable_rate=1594
1: delta=-10.799305051423744 (1583.2006949485763-1594)
1: sending_rate=1593
2018-04-15 13:49:45,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:45,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19760.785018769562
lowpan0: alpha_W=0.01; capacity=19576.32841671851
Sending rate 1593.0182449953252
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19576,)}
{'rate_allocation': 1622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1593.0182449953252
1: allocatable_rate=1622
1: delta=-28.981755004674824 (1593.0182449953252-1622)
1: sending_rate=1619
2018-04-15 13:50:15,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:15,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:23,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:23,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 13:50:23,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:26,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2099
2018-04-15 13:50:26,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9003
2018-04-15 13:50:33,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9067
2018-04-15 13:50:33,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9122
2018-04-15 13:50:33,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9170
2018-04-15 13:50:33,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:35,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11177
2018-04-15 13:50:35,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:35,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11223
2018-04-15 13:50:35,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:35,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11269
2018-04-15 13:50:35,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:35,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11314
2018-04-15 13:50:35,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:35,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11360
2018-04-15 13:50:35,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:35,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11405
2018-04-15 13:50:35,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:35,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11450
2018-04-15 13:50:35,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:35,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11495
2018-04-15 13:50:35,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13757
2018-04-15 13:50:37,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:37,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13803
2018-04-15 13:50:37,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:38,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13849
2018-04-15 13:50:38,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:38,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13908
2018-04-15 13:50:38,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16016
2018-04-15 13:50:40,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16061
2018-04-15 13:50:40,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16110
2018-04-15 13:50:40,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16156
2018-04-15 13:50:40,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16201
2018-04-15 13:50:40,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16246
2018-04-15 13:50:40,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16291
2018-04-15 13:50:40,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16337
2018-04-15 13:50:40,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16381
2018-04-15 13:50:40,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16427
2018-04-15 13:50:40,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16472
2018-04-15 13:50:40,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16517
2018-04-15 13:50:40,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1054 16563
2018-04-15 13:50:40,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1088 16608
2018-04-15 13:50:40,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1122 16654
2018-04-15 13:50:40,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1156 16703
2018-04-15 13:50:40,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1190 16748
2018-04-15 13:50:40,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1224 16795
2018-04-15 13:50:41,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1258 16840
2018-04-15 13:50:41,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1292 16891
2018-04-15 13:50:41,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1326 16936
2018-04-15 13:50:41,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1360 16986


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20263.177168581868
lowpan0: alpha_W=0.01; capacity=20080.565132551324
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20080,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:50:45,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:45,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20130.54539689605
lowpan0: alpha_W=0.012; capacity=19923.598350960707
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19923,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=0
1: delta=1619.365294999575 (1619.365294999575-0)
1: sending_rate=1619
2018-04-15 13:51:15,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:15,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19999.239942927088
lowpan0: alpha_W=0.012; capacity=19768.51517074918
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19768,)}
{'rate_allocation': 1583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1583
1: delta=36.3652949995751 (1619.365294999575-1583)
1: sending_rate=1619
2018-04-15 13:51:45,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:45,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19886.74754349782
lowpan0: alpha_W=0.012; capacity=19636.29298870019
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19636,)}
{'rate_allocation': 1571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1571
1: delta=48.3652949995751 (1619.365294999575-1571)
1: sending_rate=1619
2018-04-15 13:52:15,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:15,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19775.38006806284
lowpan0: alpha_W=0.012; capacity=19505.657472835785
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19505,)}
{'rate_allocation': 1559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1559
1: delta=60.3652949995751 (1619.365294999575-1559)
1: sending_rate=1619
2018-04-15 13:52:45,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:45,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19665.126267382213
lowpan0: alpha_W=0.012; capacity=19376.589583161756
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19376,)}
{'rate_allocation': 1547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1547
1: delta=72.3652949995751 (1619.365294999575-1547)
1: sending_rate=1619
2018-04-15 13:53:15,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:15,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19555.97500470839
lowpan0: alpha_W=0.012; capacity=19249.070508163815
Sending rate 1619.365294999575
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19249,)}
{'rate_allocation': 1535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.365294999575
1: allocatable_rate=1535
1: delta=84.3652949995751 (1619.365294999575-1535)
1: sending_rate=1619
2018-04-15 13:53:45,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:45,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
