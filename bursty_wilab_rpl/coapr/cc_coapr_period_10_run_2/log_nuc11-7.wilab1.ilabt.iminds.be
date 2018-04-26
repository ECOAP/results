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
2018-04-14 13:58:30,853 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 13:58:31,019 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 13:58:31,019 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 13:58:33,078 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7faa25fde278>
2018-04-14 13:58:34,098 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 13:58:34,105 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 13:58:34,110 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 13:58:34,113 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 13:58:34,113 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:58:34,116 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 13:58:34,116 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 13:58:34,116 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 13:58:34,117 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 13:58:34,117 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 13:58:34,117 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 13:58:34,117 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 13:58:34,117 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 13:58:34,117 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 13:58:34,118 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:58:34,370 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 13:58:34,371 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 13:58:34,371 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 13:58:34,371 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 13:58:35,358 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 13:59:02,467 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 14:00:00,920 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 14:00:06,981 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 14:00:09,009 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 14:00:11,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:13,065 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:15,093 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 14:00:16,095 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 14:00:17,096 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 14:00:17,096 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 14:00:17,097 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 14:00:17,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 14:00:17,097 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:17,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 14:00:17,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 14:00:17,097 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:18,099 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 14:00:18,100 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 14:00:18,100 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 14:00:18,100 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 14:00:18,100 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 14:00:18,100 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 14:00:18,100 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 14:00:18,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:18,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 14:00:18,101 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 14:00:18,101 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:26,456 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 14:00:26,456 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (58,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-14 14:02:21,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:02:21,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-14 14:02:51,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:02:51,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (345,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-14 14:03:21,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:03:21,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1042.4805422499999
lowpan0: alpha_W=0.01; capacity=1042.4805422499999
Sending rate 11.643876784372651
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1042,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-14 14:03:51,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 14:03:51,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1732.0557368275
lowpan0: alpha_W=0.01; capacity=1732.0557368275
Sending rate 14.694897889488423
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1732,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-14 14:04:21,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 14:04:21,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1802.2351794592248
lowpan0: alpha_W=0.01; capacity=1802.2351794592248
Sending rate 39.517717989953496
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1802,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-14 14:04:51,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 14:04:51,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1871.7128276646326
lowpan0: alpha_W=0.01; capacity=1871.7128276646326
Sending rate 65.41070163545032
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1871,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41070163545032
1: allocatable_rate=71
1: delta=-5.589298364549677 (65.41070163545032-71)
1: sending_rate=70
2018-04-14 14:05:21,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 14:05:21,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2552.9956993879864
lowpan0: alpha_W=0.01; capacity=2552.9956993879864
Sending rate 70.49188196685913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2552,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188196685913
1: allocatable_rate=74
1: delta=-3.5081180331408746 (70.49188196685913-74)
1: sending_rate=73
2018-04-14 14:05:51,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 14:05:51,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3227.4657423941067
lowpan0: alpha_W=0.01; capacity=3227.4657423941067
Sending rate 73.68108017880537
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3227,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108017880537
1: allocatable_rate=100
1: delta=-26.318919821194626 (73.68108017880537-100)
1: sending_rate=97
2018-04-14 14:06:21,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 14:06:21,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3895.191084970166
lowpan0: alpha_W=0.01; capacity=3895.191084970166
Sending rate 97.60737092534595
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3895,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737092534595
1: allocatable_rate=126
1: delta=-28.392629074654053 (97.60737092534595-126)
1: sending_rate=123
2018-04-14 14:06:51,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 14:06:51,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4556.239174120465
lowpan0: alpha_W=0.01; capacity=4556.239174120465
Sending rate 123.41885190230417
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4556,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190230417
1: allocatable_rate=151
1: delta=-27.58114809769583 (123.41885190230417-151)
1: sending_rate=148
2018-04-14 14:07:21,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 14:07:21,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4598.17678237926
lowpan0: alpha_W=0.01; capacity=4598.17678237926
Sending rate 148.49262290020948
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4598,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290020948
1: allocatable_rate=177
1: delta=-28.507377099790517 (148.49262290020948-177)
1: sending_rate=174
2018-04-14 14:07:51,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 14:07:51,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4639.695014555467
lowpan0: alpha_W=0.01; capacity=4639.695014555467
Sending rate 174.40842026365542
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4639,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026365542
1: allocatable_rate=179
1: delta=-4.591579736344585 (174.40842026365542-179)
1: sending_rate=178
2018-04-14 14:08:21,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 14:08:21,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4680.7980644099125
lowpan0: alpha_W=0.01; capacity=4680.7980644099125
Sending rate 178.58258366033232
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4680,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.58258366033232
1: allocatable_rate=182
1: delta=-3.4174163396676818 (178.58258366033232-182)
1: sending_rate=181
2018-04-14 14:08:52,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 14:08:52,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4721.490083765813
lowpan0: alpha_W=0.01; capacity=4721.490083765813
Sending rate 181.68932578730295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4721,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.68932578730295
1: allocatable_rate=207
1: delta=-25.31067421269705 (181.68932578730295-207)
1: sending_rate=204
2018-04-14 14:09:22,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 14:09:22,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5374.275182928155
lowpan0: alpha_W=0.01; capacity=5374.275182928155
Sending rate 204.69902961702755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5374,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-14 14:09:52,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 14:09:52,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6020.5324310988735
lowpan0: alpha_W=0.01; capacity=6020.5324310988735
Sending rate 229.51809360154795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6020,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-14 14:10:22,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-14 14:10:22,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-14 14:10:26,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:26,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-14 14:10:26,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-14 14:10:26,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:26,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:33,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7244
2018-04-14 14:10:33,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:35,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9371
2018-04-14 14:10:35,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:36,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9417
2018-04-14 14:10:36,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:36,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9455
2018-04-14 14:10:36,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:36,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9492
2018-04-14 14:10:36,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:36,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9528
2018-04-14 14:10:36,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:36,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9565
2018-04-14 14:10:36,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:36,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9601
2018-04-14 14:10:36,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-14 14:10:36,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9638


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6047.827106787885
lowpan0: alpha_W=0.01; capacity=6047.827106787885
Sending rate 254.50164487286798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6047,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-14 14:10:52,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 14:10:52,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6074.848835720006
lowpan0: alpha_W=0.01; capacity=6074.848835720006
Sending rate 278.5910586248062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6074,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5910586248062
1: allocatable_rate=282
1: delta=-3.4089413751938196 (278.5910586248062-282)
1: sending_rate=281
2018-04-14 14:11:22,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 14:11:22,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6072.433680696139
lowpan0: alpha_W=0.012; capacity=6071.9506496913655
Sending rate 281.69009623861876
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6071,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=281.69009623861876
1: allocatable_rate=293
1: delta=-11.309903761381236 (281.69009623861876-293)
1: sending_rate=291
2018-04-14 14:11:52,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 14:11:52,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6070.042677222511
lowpan0: alpha_W=0.012; capacity=6069.087241895069
Sending rate 291.97182693078355
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6069,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.97182693078355
1: allocatable_rate=293
1: delta=-1.0281730692164501 (291.97182693078355-293)
1: sending_rate=292
2018-04-14 14:12:22,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:22,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6126.008917116953
lowpan0: alpha_W=0.01; capacity=6125.063036142786
Sending rate 292.9065297209803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6125,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:52,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:52,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6181.41549461245
lowpan0: alpha_W=0.01; capacity=6180.479072448024
Sending rate 292.9065297209803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6180,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:13:22,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:13:22,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6819.601339666326
lowpan0: alpha_W=0.01; capacity=6818.6742817235445
Sending rate 292.9065297209803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6818,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=283
1: delta=9.906529720980302 (292.9065297209803-283)
1: sending_rate=292
2018-04-14 14:13:52,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:13:52,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7451.4053262696625
lowpan0: alpha_W=0.01; capacity=7450.487538906309
Sending rate 292.9065297209803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7450,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 307, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=307
1: delta=-14.093470279019698 (292.9065297209803-307)
1: sending_rate=305
2018-04-14 14:14:22,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 14:14:22,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7464.391273006966
lowpan0: alpha_W=0.01; capacity=7463.482663517246
Sending rate 305.71877542918
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7463,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=305.71877542918
1: allocatable_rate=331
1: delta=-25.281224570819973 (305.71877542918-331)
1: sending_rate=328
2018-04-14 14:14:52,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 14:14:52,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7477.247360276896
lowpan0: alpha_W=0.01; capacity=7476.347836882073
Sending rate 328.7017068571982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7476,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 354, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.7017068571982
1: allocatable_rate=354
1: delta=-25.29829314280181 (328.7017068571982-354)
1: sending_rate=351
2018-04-14 14:15:22,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 14:15:22,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8102.4748866741265
lowpan0: alpha_W=0.01; capacity=8101.5843585132525
Sending rate 351.7001551688362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8101,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 378, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=351.7001551688362
1: allocatable_rate=378
1: delta=-26.299844831163796 (351.7001551688362-378)
1: sending_rate=375
2018-04-14 14:15:52,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-14 14:15:52,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8721.450137807386
lowpan0: alpha_W=0.01; capacity=8720.56851492812
Sending rate 375.60910501534875
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8720,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 401, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=375.60910501534875
1: allocatable_rate=401
1: delta=-25.390894984651254 (375.60910501534875-401)
1: sending_rate=398
2018-04-14 14:16:23,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-14 14:16:23,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9334.235636429312
lowpan0: alpha_W=0.01; capacity=9333.362829778838
Sending rate 398.69173681957716
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9333,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 424, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=398.69173681957716
1: allocatable_rate=424
1: delta=-25.30826318042284 (398.69173681957716-424)
1: sending_rate=421
2018-04-14 14:16:53,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-14 14:16:53,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9940.893280065018
lowpan0: alpha_W=0.01; capacity=9940.02920148105
Sending rate 421.69924880177973
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9940,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 447, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=421.69924880177973
1: allocatable_rate=447
1: delta=-25.30075119822027 (421.69924880177973-447)
1: sending_rate=444
2018-04-14 14:17:23,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 14:17:23,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10541.484347264368
lowpan0: alpha_W=0.01; capacity=10540.628909466239
Sending rate 444.6999317092527
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10540,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 469, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=444.6999317092527
1: allocatable_rate=469
1: delta=-24.300068290747276 (444.6999317092527-469)
1: sending_rate=466
2018-04-14 14:17:53,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-14 14:17:53,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11136.069503791725
lowpan0: alpha_W=0.01; capacity=11135.222620371576
Sending rate 466.79090288265934
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11135,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=466.79090288265934
1: allocatable_rate=491
1: delta=-24.20909711734066 (466.79090288265934-491)
1: sending_rate=488
2018-04-14 14:18:23,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-14 14:18:23,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11724.708808753807
lowpan0: alpha_W=0.01; capacity=11723.870394167861
Sending rate 488.79917298933265
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11723,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=488.79917298933265
1: allocatable_rate=513
1: delta=-24.200827010667354 (488.79917298933265-513)
1: sending_rate=510
2018-04-14 14:18:53,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 14:18:53,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12307.461720666268
lowpan0: alpha_W=0.01; capacity=12306.631690226182
Sending rate 510.79992481721206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12306,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=510.79992481721206
1: allocatable_rate=557
1: delta=-46.20007518278794 (510.79992481721206-557)
1: sending_rate=552
2018-04-14 14:19:23,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 14:19:23,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12271.887103459605
lowpan0: alpha_W=0.012; capacity=12263.952109943468
Sending rate 552.799993165201
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.799993165201
1: allocatable_rate=578
1: delta=-25.200006834798955 (552.799993165201-578)
1: sending_rate=575
2018-04-14 14:19:53,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-14 14:19:53,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12236.668232425009
lowpan0: alpha_W=0.012; capacity=12221.784684624146
Sending rate 575.7090902877455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12221,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=575.7090902877455
1: allocatable_rate=599
1: delta=-23.29090971225446 (575.7090902877455-599)
1: sending_rate=596
2018-04-14 14:20:23,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:23,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-14 14:20:26,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:29,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2935
2018-04-14 14:20:29,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:29,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2993
2018-04-14 14:20:29,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:29,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3034
2018-04-14 14:20:29,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:32,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 136 5620
2018-04-14 14:20:32,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:32,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5693
2018-04-14 14:20:32,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:32,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 204 5766
2018-04-14 14:20:32,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:35,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8704
2018-04-14 14:20:35,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:35,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8754
2018-04-14 14:20:35,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:35,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8803
2018-04-14 14:20:35,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:35,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8853


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12164.301550100758
lowpan0: alpha_W=0.012; capacity=12135.123268408657
Sending rate 596.8826445716132
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12135,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.8826445716132
1: allocatable_rate=597
1: delta=-0.11735542838675883 (596.8826445716132-597)
1: sending_rate=596
2018-04-14 14:20:53,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:53,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12092.65853459975
lowpan0: alpha_W=0.012; capacity=12049.501789187752
Sending rate 596.9893313246921
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12049,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 595, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=595
1: delta=1.9893313246921025 (596.9893313246921-595)
1: sending_rate=596
2018-04-14 14:21:23,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:23,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12041.731949253752
lowpan0: alpha_W=0.012; capacity=11988.9077677175
Sending rate 596.9893313246921
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11988,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=592
1: delta=4.9893313246921025 (596.9893313246921-592)
1: sending_rate=596
2018-04-14 14:21:53,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:53,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11991.314629761215
lowpan0: alpha_W=0.012; capacity=11929.04087450489
Sending rate 596.9893313246921
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11929,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=588
1: delta=8.989331324692102 (596.9893313246921-588)
1: sending_rate=596
2018-04-14 14:22:23,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:22:23,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11941.401483463602
lowpan0: alpha_W=0.012; capacity=11869.892384010831
Sending rate 596.9893313246921
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11869,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=609
1: delta=-12.010668675307898 (596.9893313246921-609)
1: sending_rate=607
2018-04-14 14:22:53,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 14:22:53,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11891.987468628966
lowpan0: alpha_W=0.012; capacity=11811.453675402701
Sending rate 607.9081210295175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11811,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 630, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=607.9081210295175
1: allocatable_rate=630
1: delta=-22.091878970482526 (607.9081210295175-630)
1: sending_rate=627
2018-04-14 14:23:23,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 14:23:23,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12473.067593942676
lowpan0: alpha_W=0.01; capacity=12393.339138648675
Sending rate 627.9916473663197
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12393,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 650, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=627.9916473663197
1: allocatable_rate=650
1: delta=-22.00835263368026 (627.9916473663197-650)
1: sending_rate=647
2018-04-14 14:23:54,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-14 14:23:54,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13048.33691800325
lowpan0: alpha_W=0.01; capacity=12969.405747262188
Sending rate 647.9992406696655
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12969,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 671, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=647.9992406696655
1: allocatable_rate=671
1: delta=-23.000759330334517 (647.9992406696655-671)
1: sending_rate=668
2018-04-14 14:24:24,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 14:24:24,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13005.353548823217
lowpan0: alpha_W=0.012; capacity=12918.772878295042
Sending rate 668.9090218790604
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12918,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 691, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=668.9090218790604
1: allocatable_rate=691
1: delta=-22.090978120939553 (668.9090218790604-691)
1: sending_rate=688
2018-04-14 14:24:54,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 14:24:54,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12962.800013334985
lowpan0: alpha_W=0.012; capacity=12868.7476037555
Sending rate 688.9917292617328
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12868,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 711, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=688.9917292617328
1: allocatable_rate=711
1: delta=-22.008270738267242 (688.9917292617328-711)
1: sending_rate=708
2018-04-14 14:25:24,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 14:25:24,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12920.672013201634
lowpan0: alpha_W=0.012; capacity=12819.322632510435
Sending rate 708.9992481147029
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12819,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.9992481147029
1: allocatable_rate=731
1: delta=-22.000751885297063 (708.9992481147029-731)
1: sending_rate=728
2018-04-14 14:25:54,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 14:25:54,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12878.965293069617
lowpan0: alpha_W=0.012; capacity=12770.49076092031
Sending rate 728.9999316467912
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12770,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 750, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=728.9999316467912
1: allocatable_rate=750
1: delta=-21.000068353208803 (728.9999316467912-750)
1: sending_rate=748
2018-04-14 14:26:24,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 14:26:24,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13450.175640138921
lowpan0: alpha_W=0.01; capacity=13342.785853311107
Sending rate 748.090902876981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13342,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 770, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=748.090902876981
1: allocatable_rate=770
1: delta=-21.909097123019023 (748.090902876981-770)
1: sending_rate=768
2018-04-14 14:26:54,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 14:26:54,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14015.673883737532
lowpan0: alpha_W=0.01; capacity=13909.357994777996
Sending rate 768.0082638979073
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13909,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 789, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=768.0082638979073
1: allocatable_rate=789
1: delta=-20.99173610209266 (768.0082638979073-789)
1: sending_rate=787
2018-04-14 14:27:24,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-14 14:27:24,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14575.517144900157
lowpan0: alpha_W=0.01; capacity=14470.264414830217
Sending rate 787.0916603543552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14470,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 808, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=787.0916603543552
1: allocatable_rate=808
1: delta=-20.908339645644787 (787.0916603543552-808)
1: sending_rate=806
2018-04-14 14:27:54,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-14 14:27:54,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15129.761973451155
lowpan0: alpha_W=0.01; capacity=15025.561770681914
Sending rate 806.099241850396
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15025,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=806.099241850396
1: allocatable_rate=827
1: delta=-20.90075814960403 (806.099241850396-827)
1: sending_rate=825
2018-04-14 14:28:24,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 14:28:24,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15678.464353716643
lowpan0: alpha_W=0.01; capacity=15575.306152975094
Sending rate 825.0999310773087
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15575,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 845, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=825.0999310773087
1: allocatable_rate=845
1: delta=-19.900068922691275 (825.0999310773087-845)
1: sending_rate=843
2018-04-14 14:28:54,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 14:28:54,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16221.679710179476
lowpan0: alpha_W=0.01; capacity=16119.553091445343
Sending rate 843.1909028252098
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16119,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=843.1909028252098
1: allocatable_rate=864
1: delta=-20.809097174790168 (843.1909028252098-864)
1: sending_rate=862
2018-04-14 14:29:24,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 862
2018-04-14 14:29:24,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 862


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16146.962913077681
lowpan0: alpha_W=0.012; capacity=16031.118454348
Sending rate 862.1082638932008
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16031,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 882, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=862.1082638932008
1: allocatable_rate=882
1: delta=-19.891736106799158 (862.1082638932008-882)
1: sending_rate=880
2018-04-14 14:29:49,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-14 14:29:49,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16072.993283946904
lowpan0: alpha_W=0.012; capacity=15943.745032895824
Sending rate 880.1916603539273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15943,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 900, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=880.1916603539273
1: allocatable_rate=900
1: delta=-19.80833964607268 (880.1916603539273-900)
1: sending_rate=898
2018-04-14 14:30:19,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:19,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
2018-04-14 14:30:26,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:41,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 14619
2018-04-14 14:30:41,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:41,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 14667
2018-04-14 14:30:41,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:41,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 14715
2018-04-14 14:30:41,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:41,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14759
2018-04-14 14:30:41,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:41,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14807
2018-04-14 14:30:41,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:41,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14852
2018-04-14 14:30:41,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:41,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 14897
2018-04-14 14:30:41,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:41,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14941
2018-04-14 14:30:41,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:41,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14986
2018-04-14 14:30:41,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:41,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15033


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16612.263351107435
lowpan0: alpha_W=0.01; capacity=16484.307582566864
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16484,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=893
1: delta=5.199241850356998 (898.199241850357-893)
1: sending_rate=898
2018-04-14 14:30:49,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:49,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17146.14071759636
lowpan0: alpha_W=0.01; capacity=17019.464506741195
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17019,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 887, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=887
1: delta=11.199241850356998 (898.199241850357-887)
1: sending_rate=898
2018-04-14 14:31:19,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:19,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17044.679310420397
lowpan0: alpha_W=0.012; capacity=16899.2309326603
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=879
1: delta=19.199241850356998 (898.199241850357-879)
1: sending_rate=898
2018-04-14 14:31:50,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:50,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16944.23251731619
lowpan0: alpha_W=0.012; capacity=16780.440161468374
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16780,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=872
1: delta=26.199241850356998 (898.199241850357-872)
1: sending_rate=898
2018-04-14 14:32:20,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:20,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16891.4568588097
lowpan0: alpha_W=0.012; capacity=16719.07487953075
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16719,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=890
1: delta=8.199241850356998 (898.199241850357-890)
1: sending_rate=898
2018-04-14 14:32:50,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:50,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16839.20895688827
lowpan0: alpha_W=0.012; capacity=16658.445980976383
Sending rate 898.199241850357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16658,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=908
1: delta=-9.800758149643002 (898.199241850357-908)
1: sending_rate=907
2018-04-14 14:33:20,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-14 14:33:20,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16758.316867319387
lowpan0: alpha_W=0.012; capacity=16563.544629204665
Sending rate 907.1090219863961
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16563,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 926, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=907.1090219863961
1: allocatable_rate=926
1: delta=-18.8909780136039 (907.1090219863961-926)
1: sending_rate=924
2018-04-14 14:33:50,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 14:33:50,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16678.233698646192
lowpan0: alpha_W=0.012; capacity=16469.78209365421
Sending rate 924.2826383623997
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16469,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 926, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=924.2826383623997
1: allocatable_rate=926
1: delta=-1.7173616376003338 (924.2826383623997-926)
1: sending_rate=925
2018-04-14 14:34:20,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 925
2018-04-14 14:34:20,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 925


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17211.45136165973
lowpan0: alpha_W=0.01; capacity=17005.084272717664
Sending rate 925.8438762147636
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17005,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 944, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=925.8438762147636
1: allocatable_rate=944
1: delta=-18.156123785236446 (925.8438762147636-944)
1: sending_rate=942
2018-04-14 14:34:50,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 14:34:50,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17739.33684804313
lowpan0: alpha_W=0.01; capacity=17535.033429990486
Sending rate 942.3494432922512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17535,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 961, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.3494432922512
1: allocatable_rate=961
1: delta=-18.65055670774882 (942.3494432922512-961)
1: sending_rate=959
2018-04-14 14:35:20,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-14 14:35:20,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17649.4434795627
lowpan0: alpha_W=0.012; capacity=17429.6130288306
Sending rate 959.3044948447501
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17429,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 979, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=959.3044948447501
1: allocatable_rate=979
1: delta=-19.69550515524986 (959.3044948447501-979)
1: sending_rate=977
2018-04-14 14:35:50,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-14 14:35:50,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17560.449044767072
lowpan0: alpha_W=0.012; capacity=17325.457672484634
Sending rate 977.209499531341
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17325,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 996, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=977.209499531341
1: allocatable_rate=996
1: delta=-18.790500468659047 (977.209499531341-996)
1: sending_rate=994
2018-04-14 14:36:20,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 14:36:20,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18084.844554319403
lowpan0: alpha_W=0.01; capacity=17852.20309575979
Sending rate 994.2917726846673
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17852,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1013, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=994.2917726846673
1: allocatable_rate=1013
1: delta=-18.708227315332692 (994.2917726846673-1013)
1: sending_rate=1011
2018-04-14 14:36:50,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 14:36:50,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18603.99610877621
lowpan0: alpha_W=0.01; capacity=18373.68106480219
Sending rate 1011.2992520622424
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18373,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1011.2992520622424
1: allocatable_rate=1029
1: delta=-17.70074793775757 (1011.2992520622424-1029)
1: sending_rate=1027
2018-04-14 14:37:20,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 14:37:20,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18534.622814355116
lowpan0: alpha_W=0.012; capacity=18293.196892024564
Sending rate 1027.3908410965676
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18293,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1046, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.3908410965676
1: allocatable_rate=1046
1: delta=-18.609158903432444 (1027.3908410965676-1046)
1: sending_rate=1044
2018-04-14 14:37:50,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-14 14:37:50,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18465.943252878234
lowpan0: alpha_W=0.012; capacity=18213.67852932027
Sending rate 1044.3082582815061
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18213,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1044.3082582815061
1: allocatable_rate=1062
1: delta=-17.69174171849386 (1044.3082582815061-1062)
1: sending_rate=1060
2018-04-14 14:38:20,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 14:38:20,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18981.28382034945
lowpan0: alpha_W=0.01; capacity=18731.54174402707
Sending rate 1060.3916598437734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18731,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.3916598437734
1: allocatable_rate=1079
1: delta=-18.60834015622663 (1060.3916598437734-1079)
1: sending_rate=1077
2018-04-14 14:38:50,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 14:38:50,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19491.470982145955
lowpan0: alpha_W=0.01; capacity=19244.2263265868
Sending rate 1077.3083327130703
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19244,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1077.3083327130703
1: allocatable_rate=1095
1: delta=-17.691667286929714 (1077.3083327130703-1095)
1: sending_rate=1093
2018-04-14 14:39:20,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-14 14:39:20,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19996.556272324495
lowpan0: alpha_W=0.01; capacity=19751.78406332093
Sending rate 1093.3916666102791
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19751,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1093.3916666102791
1: allocatable_rate=1111
1: delta=-17.608333389720883 (1093.3916666102791-1111)
1: sending_rate=1109
2018-04-14 14:39:50,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-14 14:39:50,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20496.59070960125
lowpan0: alpha_W=0.01; capacity=20254.266222687722
Sending rate 1109.3992424191163
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20254,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1109.3992424191163
1: allocatable_rate=1127
1: delta=-17.600757580883737 (1109.3992424191163-1127)
1: sending_rate=1125
2018-04-14 14:40:21,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 14:40:21,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
2018-04-14 14:40:26,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:26,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 14:40:26,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:34,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8324
2018-04-14 14:40:34,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:35,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8377
2018-04-14 14:40:35,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:35,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8431
2018-04-14 14:40:35,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:35,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8484
2018-04-14 14:40:35,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:35,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8542
2018-04-14 14:40:35,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:35,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8595
2018-04-14 14:40:35,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:35,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8649
2018-04-14 14:40:35,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:35,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8706
2018-04-14 14:40:35,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:35,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20991.624802505237
lowpan0: alpha_W=0.01; capacity=20751.723560460843
Sending rate 1125.3999311290106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20751,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1142, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1125.3999311290106
1: allocatable_rate=1142
1: delta=-16.60006887098939 (1125.3999311290106-1142)
1: sending_rate=1140
2018-04-14 14:40:51,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:51,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20851.708554480185
lowpan0: alpha_W=0.012; capacity=20586.70287773531
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20586,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1133, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1133
1: delta=7.4909028299100555 (1140.49090282991-1133)
1: sending_rate=1140
2018-04-14 14:41:21,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:21,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20713.191468935383
lowpan0: alpha_W=0.012; capacity=20423.662443202487
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1123, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1123
1: delta=17.490902829910056 (1140.49090282991-1123)
1: sending_rate=1140
2018-04-14 14:41:51,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:51,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20622.726220912697
lowpan0: alpha_W=0.012; capacity=20318.57849388406
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20318,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1113, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1113
1: delta=27.490902829910056 (1140.49090282991-1113)
1: sending_rate=1140
2018-04-14 14:42:21,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:21,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20533.16562537024
lowpan0: alpha_W=0.012; capacity=20214.75555195745
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20214,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1103
1: delta=37.490902829910056 (1140.49090282991-1103)
1: sending_rate=1140
2018-04-14 14:42:51,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:51,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21027.833969116535
lowpan0: alpha_W=0.01; capacity=20712.607996437873
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20712,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1119
1: delta=21.490902829910056 (1140.49090282991-1119)
1: sending_rate=1140
2018-04-14 14:43:21,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:21,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21517.55562942537
lowpan0: alpha_W=0.01; capacity=21205.481916473494
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21205,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1134, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1134
1: delta=6.4909028299100555 (1140.49090282991-1134)
1: sending_rate=1140
2018-04-14 14:43:51,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:51,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22002.380073131117
lowpan0: alpha_W=0.01; capacity=21693.42709730876
Sending rate 1140.49090282991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21693,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1150
1: delta=-9.509097170089944 (1140.49090282991-1150)
1: sending_rate=1149
2018-04-14 14:44:21,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 14:44:21,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22482.356272399804
lowpan0: alpha_W=0.01; capacity=22176.49282633567
Sending rate 1149.135536620901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22176,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1165, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.135536620901
1: allocatable_rate=1165
1: delta=-15.864463379099107 (1149.135536620901-1165)
1: sending_rate=1163
2018-04-14 14:44:51,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 14:44:51,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22345.032709675805
lowpan0: alpha_W=0.012; capacity=22015.374912419644
Sending rate 1163.5577760564456
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22015,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1163.5577760564456
1: allocatable_rate=1181
1: delta=-17.44222394355438 (1163.5577760564456-1181)
1: sending_rate=1179
2018-04-14 14:45:21,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-14 14:45:21,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22209.082382579047
lowpan0: alpha_W=0.012; capacity=21856.19041347061
Sending rate 1179.4143432778587
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.4143432778587
1: allocatable_rate=1196
1: delta=-16.585656722141266 (1179.4143432778587-1196)
1: sending_rate=1194
2018-04-14 14:45:51,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-14 14:45:51,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22686.991558753256
lowpan0: alpha_W=0.01; capacity=22337.628509335904
Sending rate 1194.4922130252598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22337,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1211, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1194.4922130252598
1: allocatable_rate=1211
1: delta=-16.507786974740156 (1194.4922130252598-1211)
1: sending_rate=1209
2018-04-14 14:46:21,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 14:46:21,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23160.121643165723
lowpan0: alpha_W=0.01; capacity=22814.252224242544
Sending rate 1209.4992920932054
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22814,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.4992920932054
1: allocatable_rate=1225
1: delta=-15.50070790679456 (1209.4992920932054-1225)
1: sending_rate=1223
2018-04-14 14:46:51,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 14:46:51,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23628.520426734067
lowpan0: alpha_W=0.01; capacity=23286.109702000118
Sending rate 1223.590844735746
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23286,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1223.590844735746
1: allocatable_rate=1240
1: delta=-16.409155264253968 (1223.590844735746-1240)
1: sending_rate=1238
2018-04-14 14:47:21,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 14:47:21,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24092.235222466727
lowpan0: alpha_W=0.01; capacity=23753.248604980115
Sending rate 1238.5082586123406
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23753,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1255, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1238.5082586123406
1: allocatable_rate=1255
1: delta=-16.49174138765943 (1238.5082586123406-1255)
1: sending_rate=1253
2018-04-14 14:47:51,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1253
2018-04-14 14:47:51,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1253
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23938.812870242058
lowpan0: alpha_W=0.012; capacity=23573.209621720354
Sending rate 1253.50075078294
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23573,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1253.50075078294
1: allocatable_rate=1283
1: delta=-29.49924921705997 (1253.50075078294-1283)
1: sending_rate=1280
2018-04-14 14:48:22,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1280
2018-04-14 14:48:22,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23786.92474153964
lowpan0: alpha_W=0.012; capacity=23395.33110625971
Sending rate 1280.3182500711764
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23395,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1297, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1280.3182500711764
1: allocatable_rate=1297
1: delta=-16.681749928823592 (1280.3182500711764-1297)
1: sending_rate=1295
2018-04-14 14:48:52,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 14:48:52,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24249.05549412424
lowpan0: alpha_W=0.01; capacity=23861.377795197113
Sending rate 1295.4834772791978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23861,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1295.4834772791978
1: allocatable_rate=1311
1: delta=-15.516522720802186 (1295.4834772791978-1311)
1: sending_rate=1309
2018-04-14 14:49:22,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1309
2018-04-14 14:49:22,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24706.564939182997
lowpan0: alpha_W=0.01; capacity=24322.764017245143
Sending rate 1309.5894070253817
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24322,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1309.5894070253817
1: allocatable_rate=1325
1: delta=-15.41059297461834 (1309.5894070253817-1325)
1: sending_rate=1323
2018-04-14 14:49:52,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 14:49:52,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25159.49928979117
lowpan0: alpha_W=0.01; capacity=24779.53637707269
Sending rate 1323.5990370023073
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24779,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1323.5990370023073
1: allocatable_rate=1339
1: delta=-15.400962997692659 (1323.5990370023073-1339)
1: sending_rate=1337
2018-04-14 14:50:22,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:22,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
2018-04-14 14:50:26,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:26,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 14:50:26,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:26,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 14:50:26,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:26,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-14 14:50:26,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:26,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-14 14:50:26,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:26,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-14 14:50:26,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:26,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-14 14:50:26,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:26,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-14 14:50:26,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:26,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 272 401
2018-04-14 14:50:26,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:26,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-14 14:50:26,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1337
2018-04-14 14:50:27,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 340 498


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25607.904296893255
lowpan0: alpha_W=0.01; capacity=25231.741013301962
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1327, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1327
1: delta=10.599912454755213 (1337.5999124547552-1327)
1: sending_rate=1337
2018-04-14 14:50:52,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:52,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25421.825253924322
lowpan0: alpha_W=0.012; capacity=25012.96012114234
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25012,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1315, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1315
1: delta=22.599912454755213 (1337.5999124547552-1315)
1: sending_rate=1337
2018-04-14 14:51:23,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:23,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25237.60700138508
lowpan0: alpha_W=0.012; capacity=24796.804599688632
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24796,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1302
1: delta=35.59991245475521 (1337.5999124547552-1302)
1: sending_rate=1337
2018-04-14 14:51:53,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:53,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25072.73093137123
lowpan0: alpha_W=0.012; capacity=24604.24294449237
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24604,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1290
1: delta=47.59991245475521 (1337.5999124547552-1290)
1: sending_rate=1337
2018-04-14 14:52:23,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:23,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24909.503622057517
lowpan0: alpha_W=0.012; capacity=24413.99202915846
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1277
1: delta=60.59991245475521 (1337.5999124547552-1277)
1: sending_rate=1337
2018-04-14 14:52:53,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:53,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24777.075252503608
lowpan0: alpha_W=0.012; capacity=24261.02412480856
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24261,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1264
1: delta=73.59991245475521 (1337.5999124547552-1264)
1: sending_rate=1337
2018-04-14 14:53:23,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:23,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24645.97116664524
lowpan0: alpha_W=0.012; capacity=24109.891835310857
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24109,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1253
1: delta=84.59991245475521 (1337.5999124547552-1253)
1: sending_rate=1337
2018-04-14 14:53:53,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:53,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
