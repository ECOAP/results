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
2018-04-15 12:58:58,142 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 12:58:58,306 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:58:58,306 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:59:00,371 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f675ee52cc0>
2018-04-15 12:59:01,391 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:59:01,397 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:59:01,401 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:59:01,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:59:01,404 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:59:01,406 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:59:01,406 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 12:59:01,407 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:59:01,407 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:59:01,407 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:59:01,407 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:59:01,407 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:59:01,407 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:59:01,407 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:59:01,407 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:59:01,658 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:59:01,658 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:59:01,659 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:59:01,659 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:59:02,646 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:59:29,493 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:59:31,494 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:00:30,688 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 13:00:34,857 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:36,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:38,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:40,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:42,963 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:43,964 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:44,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:44,966 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:44,966 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:00:44,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:44,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:44,967 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:44,967 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:44,967 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:45,969 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:00:45,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:00:45,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:00:45,969 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:00:45,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:00:45,970 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:00:45,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:00:45,970 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:00:45,970 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:00:45,970 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:00:45,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:00:54,931 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:00:54,932 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (139,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 13:02:48,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 13:02:48,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (225,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 13:03:18,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:03:18,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (310,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 13:03:48,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:03:48,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 12.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (395,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 13:04:18,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:04:18,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 16.59654395191585
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (478,)}
lowpan0: service_time=11
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 13:04:49,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:04:49,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=505.6281591442518
lowpan0: alpha_W=0.01; capacity=505.6281591442518
Sending rate 41.50877672290144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (505,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 70}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-15 13:05:19,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:05:19,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=532.3900593709911
lowpan0: alpha_W=0.01; capacity=532.3900593709911
Sending rate 67.40988879299104
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (532,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 73}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-15 13:05:49,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:05:49,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=614.5661587772812
lowpan0: alpha_W=0.01; capacity=614.5661587772812
Sending rate 72.4918080720901
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (614,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=72.4918080720901
1: allocatable_rate=102
1: delta=-29.508191927909905 (72.4918080720901-102)
1: sending_rate=99
2018-04-15 13:06:19,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:06:19,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=695.9204971895084
lowpan0: alpha_W=0.01; capacity=695.9204971895084
Sending rate 99.31743709746273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (695,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.31743709746273
1: allocatable_rate=128
1: delta=-28.68256290253727 (99.31743709746273-128)
1: sending_rate=125
2018-04-15 13:06:49,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:06:49,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1388.9612922176134
lowpan0: alpha_W=0.01; capacity=1388.9612922176134
Sending rate 125.39249428158752
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1388,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.39249428158752
1: allocatable_rate=153
1: delta=-27.607505718412483 (125.39249428158752-153)
1: sending_rate=150
2018-04-15 13:07:19,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:07:19,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2075.071679295437
lowpan0: alpha_W=0.01; capacity=2075.071679295437
Sending rate 150.4902267528716
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2075,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.4902267528716
1: allocatable_rate=179
1: delta=-28.509773247128408 (150.4902267528716-179)
1: sending_rate=176
2018-04-15 13:07:49,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:07:49,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2754.320962502483
lowpan0: alpha_W=0.01; capacity=2754.320962502483
Sending rate 176.40820243207924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2754,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.40820243207924
1: allocatable_rate=180
1: delta=-3.5917975679207643 (176.40820243207924-180)
1: sending_rate=179
2018-04-15 13:08:19,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:08:19,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3426.777752877458
lowpan0: alpha_W=0.01; capacity=3426.777752877458
Sending rate 179.67347294837083
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3426,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.67347294837083
1: allocatable_rate=182
1: delta=-2.3265270516291707 (179.67347294837083-182)
1: sending_rate=181
2018-04-15 13:08:49,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:08:49,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4092.5099753486834
lowpan0: alpha_W=0.01; capacity=4092.5099753486834
Sending rate 181.78849754076097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4092,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78849754076097
1: allocatable_rate=207
1: delta=-25.21150245923903 (181.78849754076097-207)
1: sending_rate=204
2018-04-15 13:09:19,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:09:19,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4751.5848755951965
lowpan0: alpha_W=0.01; capacity=4751.5848755951965
Sending rate 204.70804523097826
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4751,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.70804523097826
1: allocatable_rate=232
1: delta=-27.291954769021743 (204.70804523097826-232)
1: sending_rate=229
2018-04-15 13:09:49,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:09:49,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4820.7356935059115
lowpan0: alpha_W=0.01; capacity=4820.7356935059115
Sending rate 229.5189132028162
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4820,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:10:19,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:10:19,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4889.195003237519
lowpan0: alpha_W=0.01; capacity=4889.195003237519
Sending rate 253.59262847298328
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4889,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:10:49,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:10:49,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:10:54,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:57,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2999
2018-04-15 13:10:57,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:58,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3061
2018-04-15 13:10:58,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:58,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3131
2018-04-15 13:10:58,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:58,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3194
2018-04-15 13:10:58,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:58,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3256
2018-04-15 13:10:58,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:00,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5847
2018-04-15 13:11:00,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:00,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 238 5943
2018-04-15 13:11:00,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:08,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13132
2018-04-15 13:11:08,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:08,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 13185
2018-04-15 13:11:08,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:08,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13247
2018-04-15 13:11:08,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4890.303053205143
lowpan0: alpha_W=0.01; capacity=4890.303053205143
Sending rate 278.5084207702712
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4890,)}
2018-04-15 13:11:16,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21056
2018-04-15 13:11:16,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:16,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 21106
2018-04-15 13:11:16,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:16,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21163
2018-04-15 13:11:16,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:16,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21213
2018-04-15 13:11:16,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:16,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21276
2018-04-15 13:11:16,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:16,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21328
2018-04-15 13:11:16,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:16,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21378
2018-04-15 13:11:16,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:11:16,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21473
2018-04-15 13:11:16,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:11:19,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:11:19,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:11:23,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28500
2018-04-15 13:11:23,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:38,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43096
2018-04-15 13:11:38,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:38,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43149
2018-04-15 13:11:38,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:38,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 43211
2018-04-15 13:11:38,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:38,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43265
2018-04-15 13:11:38,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:39,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43335
2018-04-15 13:11:39,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:41,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45680
2018-04-15 13:11:41,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:41,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45738
2018-04-15 13:11:41,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:44,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48656
2018-04-15 13:11:44,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:44,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48717
2018-04-15 13:11:44,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:44,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48770
2018-04-15 13:11:44,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:44,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 48823
2018-04-15 13:11:44,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:44,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48891
2018-04-15 13:11:44,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:44,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48961
2018-04-15 13:11:44,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:44,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 49015
2018-04-15 13:11:44,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:44,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 49069
2018-04-15 13:11:44,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:44,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 49148
2018-04-15 13:11:44,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:45,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49226
2018-04-15 13:11:45,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:45,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49308
2018-04-15 13:11:45,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:45,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 49374
2018-04-15 13:11:45,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:45,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 49439
2018-04-15 13:11:45,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:11:45,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49498


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4891.400022673092
lowpan0: alpha_W=0.01; capacity=4891.400022673092
Sending rate 280.77349279729737
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4891,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:11:49,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:49,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4886.236022446361
lowpan0: alpha_W=0.012; capacity=4885.203222401015
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4885,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:20,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:20,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4881.123662221898
lowpan0: alpha_W=0.012; capacity=4879.080783732204
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4879,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:12:50,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:50,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4919.812425599678
lowpan0: alpha_W=0.01; capacity=4917.7899758948815
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4917,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:20,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:20,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4958.114301343681
lowpan0: alpha_W=0.01; capacity=4956.1120761359325
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4956,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:13:50,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:13:50,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4966.866491663577
lowpan0: alpha_W=0.01; capacity=4964.884288707906
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4964,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:14:20,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:14:20,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4975.531160080274
lowpan0: alpha_W=0.01; capacity=4973.56877915416
Sending rate 301.98986357683714
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4973,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:14:50,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:14:50,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5042.442515146138
lowpan0: alpha_W=0.01; capacity=5040.499758029286
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5040,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:15:20,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:15:20,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5108.684756661344
lowpan0: alpha_W=0.01; capacity=5106.76142711566
Sending rate 349.6032220130317
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5106,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 375}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:15:50,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:15:50,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5145.09790909473
lowpan0: alpha_W=0.01; capacity=5143.193812844504
Sending rate 372.6912020011847
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5143,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:16:20,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:16:20,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5181.146930003783
lowpan0: alpha_W=0.01; capacity=5179.261874716059
Sending rate 418.4264729091986
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5179,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:16:50,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:50,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5829.335460703745
lowpan0: alpha_W=0.01; capacity=5827.469255968898
Sending rate 465.3114975371999
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5827,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:17:20,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:17:20,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6471.042106096708
lowpan0: alpha_W=0.01; capacity=6469.194563409209
Sending rate 465.3114975371999
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6469,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:17:50,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:17:50,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7106.331685035741
lowpan0: alpha_W=0.01; capacity=7104.502617775117
Sending rate 466.84649977610906
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7104,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:18:20,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:18:20,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7735.268368185384
lowpan0: alpha_W=0.01; capacity=7733.4575915973655
Sending rate 486.98604543419174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7733,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:18:50,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:18:50,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7745.41568450353
lowpan0: alpha_W=0.01; capacity=7743.623015681392
Sending rate 508.8169132212902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7743,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 540}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:19:20,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:19:20,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7755.4615276584955
lowpan0: alpha_W=0.01; capacity=7753.686785524577
Sending rate 537.1651739292082
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7753,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:19:51,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:51,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7794.573579048578
lowpan0: alpha_W=0.01; capacity=7792.816584335998
Sending rate 583.3786521753825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7792,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 582}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:20:21,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:20:21,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7833.294509924759
lowpan0: alpha_W=0.01; capacity=7831.555085159305
Sending rate 583.3786521753825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7831,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:20:51,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:51,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:20:54,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 13:20:55,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-15 13:20:55,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 102 204
2018-04-15 13:20:55,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:55,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 136 269
2018-04-15 13:20:55,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:02,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7156
2018-04-15 13:21:02,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:04,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9288
2018-04-15 13:21:04,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:04,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9355
2018-04-15 13:21:04,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:07,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12368
2018-04-15 13:21:07,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:07,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12436
2018-04-15 13:21:07,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:07,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12511
2018-04-15 13:21:07,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:07,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12598
2018-04-15 13:21:07,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:07,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12673
2018-04-15 13:21:07,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:07,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 442 12756
2018-04-15 13:21:07,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:08,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12842
2018-04-15 13:21:08,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:08,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 510 12935
2018-04-15 13:21:08,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:10,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15720
2018-04-15 13:21:10,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:10,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15778
2018-04-15 13:21:10,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:11,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15840
2018-04-15 13:21:11,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:11,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15897
2018-04-15 13:21:11,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:11,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15955
2018-04-15 13:21:11,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:11,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16020
2018-04-15 13:21:11,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:11,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16077
2018-04-15 13:21:11,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:11,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16138
2018-04-15 13:21:11,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:11,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16196
2018-04-15 13:21:11,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:11,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16263
2018-04-15 13:21:11,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:11,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16320
2018-04-15 13:21:11,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:11,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 918 16383
2018-04-15 13:21:11,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7824.961564825511
lowpan0: alpha_W=0.012; capacity=7821.576424137394
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7821,)}
2018-04-15 13:21:18,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23221
2018-04-15 13:21:18,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:18,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23275
2018-04-15 13:21:18,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:18,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23337
2018-04-15 13:21:18,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:18,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1054 23391
2018-04-15 13:21:18,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:18,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23449
2018-04-15 13:21:18,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:18,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23506
2018-04-15 13:21:18,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:18,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23572
2018-04-15 13:21:18,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:18,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23638
2018-04-15 13:21:18,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:19,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23704
2018-04-15 13:21:19,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:19,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1258 23757
2018-04-15 13:21:19,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:19,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23811
2018-04-15 13:21:19,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:21:21,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:21,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:21:21,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26434
2018-04-15 13:21:21,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:21:21,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26498


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7816.711949177256
lowpan0: alpha_W=0.012; capacity=7811.717507047745
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7811,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:21:51,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:51,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7796.878163018817
lowpan0: alpha_W=0.012; capacity=7787.976896963172
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7787,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:22:21,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:21,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7777.242714721961
lowpan0: alpha_W=0.012; capacity=7764.5211741996145
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7764,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:22:51,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:22:51,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7769.470287574742
lowpan0: alpha_W=0.012; capacity=7755.346920109219
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7755,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 840}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:23:21,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:23:21,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7761.775584698994
lowpan0: alpha_W=0.012; capacity=7746.282757067908
Sending rate 817.7965177865734
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7746,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 835}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:23:51,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:23:51,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7800.824495518671
lowpan0: alpha_W=0.01; capacity=7785.486596163896
Sending rate 833.4360470715067
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7785,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:24:21,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:21,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7839.4829172301515
lowpan0: alpha_W=0.01; capacity=7824.298396868924
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7824,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:24:51,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:51,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7848.58808805785
lowpan0: alpha_W=0.01; capacity=7833.555412900235
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7833,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:25:21,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:25:21,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7857.602207177271
lowpan0: alpha_W=0.01; capacity=7842.719858771233
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7842,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612
2018-04-15 13:25:46,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:25:46,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8479.026185105498
lowpan0: alpha_W=0.01; capacity=8464.29266018352
Sending rate 612.59038055431
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8464,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632
2018-04-15 13:26:16,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:26:16,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9094.235923254444
lowpan0: alpha_W=0.01; capacity=9079.649733581686
Sending rate 634.8147965335066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9079,)}
2018-04-15 13:26:46,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:26:46,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 656}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9090.7935640219
lowpan0: alpha_W=0.012; capacity=9075.693936778705
Sending rate 654.074072412137
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9075,)}
2018-04-15 13:27:16,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:27:16,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:27:46,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:27:46,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9087.38562838168
lowpan0: alpha_W=0.012; capacity=9071.78560953736
Sending rate 674.0067338556488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9071,)}
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9696.511772097863
lowpan0: alpha_W=0.01; capacity=9681.067753441986
Sending rate 674.0067338556488
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9681,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:28:17,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:28:17,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10299.546654376885
lowpan0: alpha_W=0.01; capacity=10284.257075907566
Sending rate 694.0006121686954
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10284,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:28:47,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:28:47,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10896.551187833116
lowpan0: alpha_W=0.01; capacity=10881.41450514849
Sending rate 714.0000556516995
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10881,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:29:17,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:29:17,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11487.585675954784
lowpan0: alpha_W=0.01; capacity=11472.600360097005
Sending rate 734.0000050592454
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11472,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:29:47,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:29:47,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12072.709819195235
lowpan0: alpha_W=0.01; capacity=12057.874356496035
Sending rate 753.0909095508405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12057,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:30:17,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:30:17,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12651.982721003284
lowpan0: alpha_W=0.01; capacity=12637.295612931075
Sending rate 773.0082645046218
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12637,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 794}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:30:47,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:30:47,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:30:54,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:55,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 34 110
2018-04-15 13:30:55,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:55,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 363 68 187
2018-04-15 13:30:55,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:55,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 102 258
2018-04-15 13:30:55,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:55,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 136 346
2018-04-15 13:30:55,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:55,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 170 433
2018-04-15 13:30:55,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:55,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 204 492
2018-04-15 13:30:55,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:55,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 238 557
2018-04-15 13:30:55,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:30:55,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 272 630
2018-04-15 13:30:55,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12612.96289379325
lowpan0: alpha_W=0.012; capacity=12590.648065575902
Sending rate 792.0916604095111
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12590,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 813}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:31:17,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:17,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:31:29,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34313
2018-04-15 13:31:29,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41336
2018-04-15 13:31:37,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41421
2018-04-15 13:31:37,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41507
2018-04-15 13:31:37,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41613
2018-04-15 13:31:37,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41717
2018-04-15 13:31:37,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41809
2018-04-15 13:31:37,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:31:37,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41889
2018-04-15 13:31:37,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12574.333264855317
lowpan0: alpha_W=0.012; capacity=12544.56028878899
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12544,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:31:47,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:31:47,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12506.923265540097
lowpan0: alpha_W=0.012; capacity=12464.025565323524
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12464,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1226}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:32:17,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:32:17,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
2018-04-15 13:32:20,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 83649
2018-04-15 13:32:20,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:22,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 86515
2018-04-15 13:32:22,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 86595
2018-04-15 13:32:23,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86687
2018-04-15 13:32:23,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86774
2018-04-15 13:32:23,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86853
2018-04-15 13:32:23,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 86945
2018-04-15 13:32:23,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 87028
2018-04-15 13:32:23,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 87111
2018-04-15 13:32:23,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87190
2018-04-15 13:32:23,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87273
2018-04-15 13:32:23,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87353
2018-04-15 13:32:23,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:23,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87448
2018-04-15 13:32:23,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:24,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87527
2018-04-15 13:32:24,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:24,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 87615
2018-04-15 13:32:24,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:24,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1088 87700
2018-04-15 13:32:24,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:24,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1122 87792
2018-04-15 13:32:24,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:24,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 87872
2018-04-15 13:32:24,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:24,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 87955
2018-04-15 13:32:24,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:24,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1224 88042
2018-04-15 13:32:24,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:24,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 88121
2018-04-15 13:32:24,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:24,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1292 88218
2018-04-15 13:32:24,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:32,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 95782
2018-04-15 13:32:32,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1188
2018-04-15 13:32:32,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 95861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12440.18736621803
lowpan0: alpha_W=0.012; capacity=12384.457258539642
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12384,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1216}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:32:47,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:32:47,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12385.78549255585
lowpan0: alpha_W=0.012; capacity=12319.843771437167
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12319,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1044}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:33:17,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:17,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12331.927637630291
lowpan0: alpha_W=0.012; capacity=12256.005646179921
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12256,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1037}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:33:47,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:47,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12325.275027920654
lowpan0: alpha_W=0.012; capacity=12248.933578425762
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12248,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1030}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:34:17,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:17,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12318.688944308113
lowpan0: alpha_W=0.012; capacity=12241.946375484653
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12241,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1025}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:34:47,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:47,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12312.168721531698
lowpan0: alpha_W=0.012; capacity=12235.043018978837
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12235,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:35:17,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:17,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12305.713700983048
lowpan0: alpha_W=0.012; capacity=12228.22250275109
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12228,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:35:47,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:35:47,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12882.656563973216
lowpan0: alpha_W=0.01; capacity=12805.94027772358
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12805,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:36:17,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:36:17,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13453.829998333484
lowpan0: alpha_W=0.01; capacity=13377.880874946342
Sending rate 1089.037026107633
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13377,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1128}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:36:48,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:36:48,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13406.791698350149
lowpan0: alpha_W=0.012; capacity=13322.346304446986
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13322,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:37:18,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:37:18,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13360.223781366647
lowpan0: alpha_W=0.012; capacity=13267.478148793622
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13267,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:37:48,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:37:48,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13926.621543552981
lowpan0: alpha_W=0.01; capacity=13834.803367305685
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13834,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1233}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:38:18,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:38:18,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14487.355328117452
lowpan0: alpha_W=0.01; capacity=14396.455333632628
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14396,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1267}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:38:48,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:48,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15042.481774836277
lowpan0: alpha_W=0.01; capacity=14952.4907802963
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14952,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1261}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:39:18,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:18,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15008.72362375458
lowpan0: alpha_W=0.012; capacity=14913.060890932746
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14913,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1256}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:39:48,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:39:48,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14975.3030541837
lowpan0: alpha_W=0.012; capacity=14874.104160241553
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14874,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1290}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:40:18,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:40:18,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15525.550023641863
lowpan0: alpha_W=0.01; capacity=15425.363118639138
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15425,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1323}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:40:48,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:48,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:54,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16070.294523405444
lowpan0: alpha_W=0.01; capacity=15971.109487452746
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15971,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:18,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:18,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:41:31,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35918
2018-04-15 13:41:31,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15959.59157817139
lowpan0: alpha_W=0.012; capacity=15839.456173603314
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15839,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:41:48,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:41:48,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:42:02,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66062
2018-04-15 13:42:02,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:02,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 66228
2018-04-15 13:42:02,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:02,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66323
2018-04-15 13:42:02,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:02,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66413
2018-04-15 13:42:02,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:02,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66504
2018-04-15 13:42:02,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:02,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66591
2018-04-15 13:42:02,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:02,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 66671
2018-04-15 13:42:02,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:02,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 66784
2018-04-15 13:42:02,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:02,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 66868
2018-04-15 13:42:02,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:03,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 66965
2018-04-15 13:42:03,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:03,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67049
2018-04-15 13:42:03,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:03,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67130
2018-04-15 13:42:03,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:03,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67218
2018-04-15 13:42:03,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:06,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70064
2018-04-15 13:42:06,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:06,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70156
2018-04-15 13:42:06,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:06,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70245
2018-04-15 13:42:06,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:06,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70328
2018-04-15 13:42:06,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:06,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70417
2018-04-15 13:42:06,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:06,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70555
2018-04-15 13:42:06,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:06,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70634
2018-04-15 13:42:06,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:06,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70714
2018-04-15 13:42:06,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:06,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70793
2018-04-15 13:42:06,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70877
2018-04-15 13:42:07,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 70964
2018-04-15 13:42:07,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71053
2018-04-15 13:42:07,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71136
2018-04-15 13:42:07,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 71216
2018-04-15 13:42:07,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71299
2018-04-15 13:42:07,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 71386
2018-04-15 13:42:07,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 71470
2018-04-15 13:42:07,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1088 71553
2018-04-15 13:42:07,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 71637
2018-04-15 13:42:07,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:07,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1156 71721
2018-04-15 13:42:07,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:08,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 71806
2018-04-15 13:42:08,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:08,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1224 71886
2018-04-15 13:42:08,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:08,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 71973
2018-04-15 13:42:08,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:08,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 72057
2018-04-15 13:42:08,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:08,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 72141
2018-04-15 13:42:08,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:42:08,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 72225


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15849.995662389676
lowpan0: alpha_W=0.012; capacity=15709.382699520074
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15709,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5884}


1: sending_rate=1319.7817430265802
1: allocatable_rate=5884
1: delta=-4564.21825697342 (1319.7817430265802-5884)
1: sending_rate=5469
2018-04-15 13:42:18,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5469
2018-04-15 13:42:18,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5469
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15761.49570576578
lowpan0: alpha_W=0.012; capacity=15604.870107125833
Sending rate 5469.07106754787
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15604,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5834}


1: sending_rate=5469.07106754787
1: allocatable_rate=5834
1: delta=-364.92893245212963 (5469.07106754787-5834)
1: sending_rate=5800
2018-04-15 13:42:48,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5800
2018-04-15 13:42:48,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5800


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15673.880748708121
lowpan0: alpha_W=0.012; capacity=15501.611665840323
Sending rate 5800.824642504352
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15501,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=5800.824642504352
1: allocatable_rate=1472
1: delta=4328.824642504352 (5800.824642504352-1472)
1: sending_rate=1865
2018-04-15 13:43:18,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1865
2018-04-15 13:43:18,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1865
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15604.64194122104
lowpan0: alpha_W=0.012; capacity=15420.592325850239
Sending rate 1865.5295129549413
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15420,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1460}


1: sending_rate=1865.5295129549413
1: allocatable_rate=1460
1: delta=405.5295129549413 (1865.5295129549413-1460)
1: sending_rate=1496
2018-04-15 13:43:48,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:43:48,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15536.09552180883
lowpan0: alpha_W=0.012; capacity=15340.545217940036
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15340,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1448}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1448
1: delta=48.866319359540284 (1496.8663193595403-1448)
1: sending_rate=1496
2018-04-15 13:44:18,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:44:18,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15468.234566590741
lowpan0: alpha_W=0.012; capacity=15261.458675324755
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15261,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1436}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1436
1: delta=60.866319359540284 (1496.8663193595403-1436)
1: sending_rate=1496
2018-04-15 13:44:48,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:44:48,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15401.052220924834
lowpan0: alpha_W=0.012; capacity=15183.321171220858
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15183,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1465}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1465
1: delta=31.866319359540284 (1496.8663193595403-1465)
1: sending_rate=1496
2018-04-15 13:45:19,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:45:19,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15947.041698715586
lowpan0: alpha_W=0.01; capacity=15731.48795950865
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15731,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1494}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1494
1: delta=2.8663193595402845 (1496.8663193595403-1494)
1: sending_rate=1496
2018-04-15 13:45:49,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:45:49,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16487.57128172843
lowpan0: alpha_W=0.01; capacity=16274.173079913562
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16274,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1483}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1483
1: delta=13.866319359540284 (1496.8663193595403-1483)
1: sending_rate=1496
2018-04-15 13:46:19,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:46:19,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17022.695568911146
lowpan0: alpha_W=0.01; capacity=16811.431349114428
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16811,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1472}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1472
1: delta=24.866319359540284 (1496.8663193595403-1472)
1: sending_rate=1496
2018-04-15 13:46:49,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:46:49,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17552.468613222034
lowpan0: alpha_W=0.01; capacity=17343.317035623284
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17343,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1501}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1501
1: delta=-4.1336806404597155 (1496.8663193595403-1501)
1: sending_rate=1500
2018-04-15 13:47:19,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:47:19,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17464.443927089815
lowpan0: alpha_W=0.012; capacity=17240.197231195805
Sending rate 1500.6242108508673
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17240,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1530}


1: sending_rate=1500.6242108508673
1: allocatable_rate=1530
1: delta=-29.375789149132743 (1500.6242108508673-1530)
1: sending_rate=1527
2018-04-15 13:47:49,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:47:49,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17377.299487818917
lowpan0: alpha_W=0.012; capacity=17138.314864421456
Sending rate 1527.3294737137153
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17138,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1558}


1: sending_rate=1527.3294737137153
1: allocatable_rate=1558
1: delta=-30.670526286284712 (1527.3294737137153-1558)
1: sending_rate=1555
2018-04-15 13:48:19,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:48:19,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17903.526492940728
lowpan0: alpha_W=0.01; capacity=17666.931715777242
Sending rate 1555.2117703376105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17666,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1586}


1: sending_rate=1555.2117703376105
1: allocatable_rate=1586
1: delta=-30.78822966238954 (1555.2117703376105-1586)
1: sending_rate=1583
2018-04-15 13:48:49,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:49,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18424.49122801132
lowpan0: alpha_W=0.01; capacity=18190.26239861947
Sending rate 1583.2010700306919
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18190,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1576}


1: sending_rate=1583.2010700306919
1: allocatable_rate=1576
1: delta=7.201070030691881 (1583.2010700306919-1576)
1: sending_rate=1583
2018-04-15 13:49:19,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:19,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18940.24631573121
lowpan0: alpha_W=0.01; capacity=18708.359774633274
Sending rate 1583.2010700306919
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18708,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1566}


1: sending_rate=1583.2010700306919
1: allocatable_rate=1566
1: delta=17.20107003069188 (1583.2010700306919-1566)
1: sending_rate=1583
2018-04-15 13:49:49,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:49:49,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19450.843852573897
lowpan0: alpha_W=0.01; capacity=19221.276176886942
Sending rate 1583.2010700306919
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19221,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1594}


1: sending_rate=1583.2010700306919
1: allocatable_rate=1594
1: delta=-10.79892996930812 (1583.2010700306919-1594)
1: sending_rate=1593
2018-04-15 13:50:19,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:50:19,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19956.335414048157
lowpan0: alpha_W=0.01; capacity=19729.06341511807
Sending rate 1593.0182790936992
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19729,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1622}


1: sending_rate=1593.0182790936992
1: allocatable_rate=1622
1: delta=-28.98172090630078 (1593.0182790936992-1622)
1: sending_rate=1619
2018-04-15 13:50:49,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:49,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:54,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20456.772059907675
lowpan0: alpha_W=0.01; capacity=20231.77278096689
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20231,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.3652980994273
1: allocatable_rate=0
1: delta=1619.3652980994273 (1619.3652980994273-0)
1: sending_rate=1619
2018-04-15 13:51:19,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:19,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:51:30,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34467
2018-04-15 13:51:30,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:30,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 34574
2018-04-15 13:51:30,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:30,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 34649
2018-04-15 13:51:30,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:30,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34725
2018-04-15 13:51:30,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:30,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34805
2018-04-15 13:51:30,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:30,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34879
2018-04-15 13:51:30,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:30,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34955
2018-04-15 13:51:30,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:30,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35026
2018-04-15 13:51:30,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:30,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35104
2018-04-15 13:51:30,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:30,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35202
2018-04-15 13:51:30,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:38,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43134
2018-04-15 13:51:38,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:38,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43209
2018-04-15 13:51:38,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:39,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43285
2018-04-15 13:51:39,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:39,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43356
2018-04-15 13:51:39,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:39,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43432
2018-04-15 13:51:39,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:39,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43563
2018-04-15 13:51:39,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:39,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43660
2018-04-15 13:51:39,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:39,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 43738
2018-04-15 13:51:39,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:39,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43838
2018-04-15 13:51:39,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:39,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43909
2018-04-15 13:51:39,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20310.53767264193
lowpan0: alpha_W=0.012; capacity=20058.99150759529
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20058,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1619.3652980994273
1: allocatable_rate=0
1: delta=1619.3652980994273 (1619.3652980994273-0)
1: sending_rate=1619
2018-04-15 13:51:49,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:49,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:51:58,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 62683
2018-04-15 13:51:58,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:58,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 62780
2018-04-15 13:51:58,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:58,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 62890
2018-04-15 13:51:58,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:59,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 62983
2018-04-15 13:51:59,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:59,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 63076
2018-04-15 13:51:59,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:59,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 63164
2018-04-15 13:51:59,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:59,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 63260
2018-04-15 13:51:59,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:59,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 63352
2018-04-15 13:51:59,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:59,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63441
2018-04-15 13:51:59,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:59,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63529
2018-04-15 13:51:59,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:59,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 63632
2018-04-15 13:51:59,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:59,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 63723
2018-04-15 13:51:59,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:51:59,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63820
2018-04-15 13:51:59,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:52:00,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63917
2018-04-15 13:52:00,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:52:00,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64009
2018-04-15 13:52:00,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:52:00,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 64109
2018-04-15 13:52:00,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:52:00,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64206
2018-04-15 13:52:00,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:52:00,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 64294
2018-04-15 13:52:00,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:52:00,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64402
2018-04-15 13:52:00,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:52:00,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 64495


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20165.765629248843
lowpan0: alpha_W=0.012; capacity=19888.283609504146
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19888,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1583}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1583
1: delta=36.365298099427264 (1619.3652980994273-1583)
1: sending_rate=1619
2018-04-15 13:52:20,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:20,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20051.607972956353
lowpan0: alpha_W=0.012; capacity=19754.624206190096
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19754,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1571}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1571
1: delta=48.365298099427264 (1619.3652980994273-1571)
1: sending_rate=1619
2018-04-15 13:52:50,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:50,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19938.59189322679
lowpan0: alpha_W=0.012; capacity=19622.568715715814
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19622,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1559}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1559
1: delta=60.365298099427264 (1619.3652980994273-1559)
1: sending_rate=1619
2018-04-15 13:53:20,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:20,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19855.872640961188
lowpan0: alpha_W=0.012; capacity=19527.097891127225
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19527,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1547}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1547
1: delta=72.36529809942726 (1619.3652980994273-1547)
1: sending_rate=1619
2018-04-15 13:53:50,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:50,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19773.980581218246
lowpan0: alpha_W=0.012; capacity=19432.772716433697
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19432,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1535}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1535
1: delta=84.36529809942726 (1619.3652980994273-1535)
1: sending_rate=1619
2018-04-15 13:54:21,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:54:21,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
