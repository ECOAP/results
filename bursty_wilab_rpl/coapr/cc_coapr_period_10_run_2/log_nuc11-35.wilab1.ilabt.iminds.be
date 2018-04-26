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
2018-04-14 13:58:12,855 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-14 13:58:13,020 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 13:58:13,020 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 13:58:15,094 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3a6977e208>
2018-04-14 13:58:16,113 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 13:58:16,120 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 13:58:16,124 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 13:58:16,127 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 13:58:16,127 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:58:16,130 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 13:58:16,130 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-14 13:58:16,130 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 13:58:16,130 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 13:58:16,131 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 13:58:16,131 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 13:58:16,131 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 13:58:16,131 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 13:58:16,131 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 13:58:16,131 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 13:58:16,371 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 13:58:16,371 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 13:58:16,372 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 13:58:16,372 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 13:58:17,359 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 13:58:44,540 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 13:59:48,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:51,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:53,051 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:55,079 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 13:59:57,109 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:58,111 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 13:59:59,112 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 13:59:59,113 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 13:59:59,113 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 13:59:59,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 13:59:59,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 13:59:59,113 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 13:59:59,113 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 13:59:59,113 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:00,115 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 14:00:00,116 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 14:00:00,116 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 14:00:00,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 14:00:00,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 14:00:00,116 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 14:00:00,116 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 14:00:00,116 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 14:00:00,117 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 14:00:00,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 14:00:00,117 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 14:00:03,029 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 14:00:03,030 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (58,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-14 14:02:03,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:02:03,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=231.58916666666664
lowpan0: alpha_W=0.01; capacity=231.58916666666664
Sending rate 8.909090909090914
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (231,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-14 14:02:33,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 14:02:33,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=345.93994166666664
lowpan0: alpha_W=0.01; capacity=345.93994166666664
Sending rate 8.082644628099175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (345,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-14 14:03:03,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 14:03:03,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=429.98054225
lowpan0: alpha_W=0.01; capacity=429.98054225
Sending rate 11.643876784372651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (429,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-14 14:03:33,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 14:03:33,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=513.1807368274999
lowpan0: alpha_W=0.01; capacity=513.1807368274999
Sending rate 14.694897889488423
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (513,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-14 14:04:03,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 14:04:03,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=595.5489294592248
lowpan0: alpha_W=0.01; capacity=595.5489294592248
Sending rate 39.517717989953496
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (595,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-14 14:04:33,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 14:04:33,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=677.0934401646326
lowpan0: alpha_W=0.01; capacity=677.0934401646326
Sending rate 65.41070163545032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (677,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41070163545032
1: allocatable_rate=71
1: delta=-5.589298364549677 (65.41070163545032-71)
1: sending_rate=70
2018-04-14 14:05:03,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-14 14:05:03,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1370.3225057629863
lowpan0: alpha_W=0.01; capacity=1370.3225057629863
Sending rate 70.49188196685913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1370,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188196685913
1: allocatable_rate=74
1: delta=-3.5081180331408746 (70.49188196685913-74)
1: sending_rate=73
2018-04-14 14:05:33,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 14:05:33,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2056.6192807053567
lowpan0: alpha_W=0.01; capacity=2056.6192807053567
Sending rate 73.68108017880537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2056,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108017880537
1: allocatable_rate=100
1: delta=-26.318919821194626 (73.68108017880537-100)
1: sending_rate=97
2018-04-14 14:06:03,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 14:06:03,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2736.053087898303
lowpan0: alpha_W=0.01; capacity=2736.053087898303
Sending rate 97.60737092534595
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2736,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737092534595
1: allocatable_rate=126
1: delta=-28.392629074654053 (97.60737092534595-126)
1: sending_rate=123
2018-04-14 14:06:33,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 14:06:33,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3408.6925570193202
lowpan0: alpha_W=0.01; capacity=3408.6925570193202
Sending rate 123.41885190230417
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3408,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190230417
1: allocatable_rate=151
1: delta=-27.58114809769583 (123.41885190230417-151)
1: sending_rate=148
2018-04-14 14:07:03,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 14:07:03,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4074.605631449127
lowpan0: alpha_W=0.01; capacity=4074.605631449127
Sending rate 148.49262290020948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4074,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290020948
1: allocatable_rate=177
1: delta=-28.507377099790517 (148.49262290020948-177)
1: sending_rate=174
2018-04-14 14:07:33,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 14:07:33,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4733.859575134636
lowpan0: alpha_W=0.01; capacity=4733.859575134636
Sending rate 174.40842026365542
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4733,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=174.40842026365542
1: allocatable_rate=179
1: delta=-4.591579736344585 (174.40842026365542-179)
1: sending_rate=178
2018-04-14 14:08:04,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 14:08:04,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4803.187646049956
lowpan0: alpha_W=0.01; capacity=4803.187646049956
Sending rate 178.58258366033232
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4803,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 182, 'interface': 'lowpan0'}


1: sending_rate=178.58258366033232
1: allocatable_rate=182
1: delta=-3.4174163396676818 (178.58258366033232-182)
1: sending_rate=181
2018-04-14 14:08:34,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 14:08:34,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4871.822436256123
lowpan0: alpha_W=0.01; capacity=4871.822436256123
Sending rate 181.68932578730295
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4871,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 207, 'interface': 'lowpan0'}


1: sending_rate=181.68932578730295
1: allocatable_rate=207
1: delta=-25.31067421269705 (181.68932578730295-207)
1: sending_rate=204
2018-04-14 14:09:04,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 14:09:04,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5523.104211893562
lowpan0: alpha_W=0.01; capacity=5523.104211893562
Sending rate 204.69902961702755
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5523,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-14 14:09:34,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 14:09:34,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6167.873169774626
lowpan0: alpha_W=0.01; capacity=6167.873169774626
Sending rate 229.51809360154795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6167,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-14 14:10:03,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-14 14:10:03,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-14 14:10:03,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-14 14:10:03,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-14 14:10:03,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-14 14:10:03,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-14 14:10:03,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-14 14:10:03,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-14 14:10:03,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 589
2018-04-14 14:10:03,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-14 14:10:03,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-14 14:10:03,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-14 14:10:03,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-14 14:10:03,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-14 14:10:03,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-14 14:10:03,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-14 14:10:03,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 204 364
2018-04-14 14:10:03,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 560
2018-04-14 14:10:03,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-14 14:10:03,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 238 429
2018-04-14 14:10:03,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 554
2018-04-14 14:10:03,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-14 14:10:03,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 272 495
2018-04-14 14:10:03,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-14 14:10:03,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-14 14:10:03,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 306 556
2018-04-14 14:10:03,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-14 14:10:03,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 14:10:03,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 229
2018-04-14 14:10:03,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 340 616
2018-04-14 14:10:03,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-14 14:10:03,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'rate_allocation': 257, 'interface': 'lowpan0'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-14 14:10:04,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-14 14:10:04,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6222.861104743547
lowpan0: alpha_W=0.01; capacity=6222.861104743547
Sending rate 254.50164487286798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6222,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-14 14:10:34,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 14:10:34,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6277.299160362779
lowpan0: alpha_W=0.01; capacity=6277.299160362779
Sending rate 278.5910586248062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6277,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=278.5910586248062
1: allocatable_rate=282
1: delta=-3.4089413751938196 (278.5910586248062-282)
1: sending_rate=281
2018-04-14 14:11:04,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 14:11:04,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6272.859502092484
lowpan0: alpha_W=0.012; capacity=6271.971570438425
Sending rate 281.69009623861876
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6271,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=281.69009623861876
1: allocatable_rate=293
1: delta=-11.309903761381236 (281.69009623861876-293)
1: sending_rate=291
2018-04-14 14:11:34,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-14 14:11:34,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6268.464240404892
lowpan0: alpha_W=0.012; capacity=6266.707911593164
Sending rate 291.97182693078355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6266,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=291.97182693078355
1: allocatable_rate=293
1: delta=-1.0281730692164501 (291.97182693078355-293)
1: sending_rate=292
2018-04-14 14:12:04,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:04,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6322.44626466751
lowpan0: alpha_W=0.01; capacity=6320.707499143899
Sending rate 292.9065297209803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6320,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:12:34,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:12:34,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6375.888468687502
lowpan0: alpha_W=0.01; capacity=6374.167090819127
Sending rate 292.9065297209803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6374,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=282
1: delta=10.906529720980302 (292.9065297209803-282)
1: sending_rate=292
2018-04-14 14:13:04,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:13:04,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6399.629584000627
lowpan0: alpha_W=0.01; capacity=6397.9254199109355
Sending rate 292.9065297209803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6397,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 283, 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=283
1: delta=9.906529720980302 (292.9065297209803-283)
1: sending_rate=292
2018-04-14 14:13:34,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-14 14:13:34,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6423.13328816062
lowpan0: alpha_W=0.01; capacity=6421.446165711826
Sending rate 292.9065297209803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6421,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 307, 'interface': 'lowpan0'}


1: sending_rate=292.9065297209803
1: allocatable_rate=307
1: delta=-14.093470279019698 (292.9065297209803-307)
1: sending_rate=305
2018-04-14 14:14:04,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 14:14:04,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7058.901955279014
lowpan0: alpha_W=0.01; capacity=7057.231704054708
Sending rate 305.71877542918
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7057,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 331, 'interface': 'lowpan0'}


1: sending_rate=305.71877542918
1: allocatable_rate=331
1: delta=-25.281224570819973 (305.71877542918-331)
1: sending_rate=328
2018-04-14 14:14:34,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 14:14:34,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7688.312935726224
lowpan0: alpha_W=0.01; capacity=7686.6593870141605
Sending rate 328.7017068571982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7686,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 354, 'interface': 'lowpan0'}


1: sending_rate=328.7017068571982
1: allocatable_rate=354
1: delta=-25.29829314280181 (328.7017068571982-354)
1: sending_rate=351
2018-04-14 14:15:04,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-14 14:15:04,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8311.429806368962
lowpan0: alpha_W=0.01; capacity=8309.792793144019
Sending rate 351.7001551688362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8309,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 378, 'interface': 'lowpan0'}


1: sending_rate=351.7001551688362
1: allocatable_rate=378
1: delta=-26.299844831163796 (351.7001551688362-378)
1: sending_rate=375
2018-04-14 14:15:34,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 375
2018-04-14 14:15:34,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8928.315508305272
lowpan0: alpha_W=0.01; capacity=8926.69486521258
Sending rate 375.60910501534875
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8926,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 401, 'interface': 'lowpan0'}


1: sending_rate=375.60910501534875
1: allocatable_rate=401
1: delta=-25.390894984651254 (375.60910501534875-401)
1: sending_rate=398
2018-04-14 14:16:05,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-14 14:16:05,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8926.53235322222
lowpan0: alpha_W=0.012; capacity=8924.574526830029
Sending rate 398.69173681957716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8924,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 424, 'interface': 'lowpan0'}


1: sending_rate=398.69173681957716
1: allocatable_rate=424
1: delta=-25.30826318042284 (398.69173681957716-424)
1: sending_rate=421
2018-04-14 14:16:35,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 421
2018-04-14 14:16:35,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 421


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8924.767029689998
lowpan0: alpha_W=0.012; capacity=8922.479632508068
Sending rate 421.69924880177973
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8922,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=421.69924880177973
1: allocatable_rate=447
1: delta=-25.30075119822027 (421.69924880177973-447)
1: sending_rate=444
2018-04-14 14:17:05,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 14:17:05,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9535.519359393098
lowpan0: alpha_W=0.01; capacity=9533.254836182987
Sending rate 444.6999317092527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9533,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 469, 'interface': 'lowpan0'}


1: sending_rate=444.6999317092527
1: allocatable_rate=469
1: delta=-24.300068290747276 (444.6999317092527-469)
1: sending_rate=466
2018-04-14 14:17:35,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-14 14:17:35,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10140.164165799168
lowpan0: alpha_W=0.01; capacity=10137.922287821157
Sending rate 466.79090288265934
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10137,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=466.79090288265934
1: allocatable_rate=491
1: delta=-24.20909711734066 (466.79090288265934-491)
1: sending_rate=488
2018-04-14 14:18:05,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 488
2018-04-14 14:18:05,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 488


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10738.762524141175
lowpan0: alpha_W=0.01; capacity=10736.543064942945
Sending rate 488.79917298933265
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10736,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=488.79917298933265
1: allocatable_rate=513
1: delta=-24.200827010667354 (488.79917298933265-513)
1: sending_rate=510
2018-04-14 14:18:35,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 14:18:35,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11331.374898899763
lowpan0: alpha_W=0.01; capacity=11329.177634293515
Sending rate 510.79992481721206
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11329,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 557, 'interface': 'lowpan0'}


1: sending_rate=510.79992481721206
1: allocatable_rate=557
1: delta=-46.20007518278794 (510.79992481721206-557)
1: sending_rate=552
2018-04-14 14:19:05,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 14:19:05,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11918.061149910765
lowpan0: alpha_W=0.01; capacity=11915.88585795058
Sending rate 552.799993165201
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11915,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=552.799993165201
1: allocatable_rate=578
1: delta=-25.200006834798955 (552.799993165201-578)
1: sending_rate=575
2018-04-14 14:19:35,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 575
2018-04-14 14:19:35,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12498.880538411657
lowpan0: alpha_W=0.01; capacity=12496.726999371074
Sending rate 575.7090902877455
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12496,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 14:20:03,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
2018-04-14 14:20:05,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2115
2018-04-14 14:20:05,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 575
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=575.7090902877455
1: allocatable_rate=599
1: delta=-23.29090971225446 (575.7090902877455-599)
1: sending_rate=596
2018-04-14 14:20:05,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:05,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-14 14:20:07,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 68 4230
2018-04-14 14:20:07,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:07,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4312
2018-04-14 14:20:07,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:10,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6894
2018-04-14 14:20:10,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:10,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6961
2018-04-14 14:20:10,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:18,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15431
2018-04-14 14:20:18,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:18,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15511
2018-04-14 14:20:18,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:18,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15608
2018-04-14 14:20:18,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:19,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15679
2018-04-14 14:20:19,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-14 14:20:19,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15763


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12461.39173302754
lowpan0: alpha_W=0.012; capacity=12451.76627537862
Sending rate 596.8826445716132
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12451,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=596.8826445716132
1: allocatable_rate=597
1: delta=-0.11735542838675883 (596.8826445716132-597)
1: sending_rate=596
2018-04-14 14:20:35,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:20:35,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12424.277815697264
lowpan0: alpha_W=0.012; capacity=12407.345080074077
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12407,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=595
1: delta=1.9893313246921025 (596.9893313246921-595)
1: sending_rate=596
2018-04-14 14:21:05,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:05,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12358.368370873624
lowpan0: alpha_W=0.012; capacity=12328.456939113188
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12328,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=592
1: delta=4.9893313246921025 (596.9893313246921-592)
1: sending_rate=596
2018-04-14 14:21:35,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:21:35,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12293.118020498221
lowpan0: alpha_W=0.012; capacity=12250.51545584383
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12250,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 588, 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=588
1: delta=8.989331324692102 (596.9893313246921-588)
1: sending_rate=596
2018-04-14 14:22:05,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-14 14:22:05,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12257.68684029324
lowpan0: alpha_W=0.012; capacity=12208.509270373705
Sending rate 596.9893313246921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12208,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=596.9893313246921
1: allocatable_rate=609
1: delta=-12.010668675307898 (596.9893313246921-609)
1: sending_rate=607
2018-04-14 14:22:35,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 14:22:35,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12222.609971890308
lowpan0: alpha_W=0.012; capacity=12167.00715912922
Sending rate 607.9081210295175
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12167,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=607.9081210295175
1: allocatable_rate=630
1: delta=-22.091878970482526 (607.9081210295175-630)
1: sending_rate=627
2018-04-14 14:23:05,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 14:23:05,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12217.050538838072
lowpan0: alpha_W=0.012; capacity=12161.003073219668
Sending rate 627.9916473663197
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12161,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 650, 'interface': 'lowpan0'}


1: sending_rate=627.9916473663197
1: allocatable_rate=650
1: delta=-22.00835263368026 (627.9916473663197-650)
1: sending_rate=647
2018-04-14 14:23:36,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-14 14:23:36,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12211.546700116356
lowpan0: alpha_W=0.012; capacity=12155.071036341033
Sending rate 647.9992406696655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12155,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=647.9992406696655
1: allocatable_rate=671
1: delta=-23.000759330334517 (647.9992406696655-671)
1: sending_rate=668
2018-04-14 14:24:06,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 14:24:06,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12789.431233115192
lowpan0: alpha_W=0.01; capacity=12733.520325977623
Sending rate 668.9090218790604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12733,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=668.9090218790604
1: allocatable_rate=691
1: delta=-22.090978120939553 (668.9090218790604-691)
1: sending_rate=688
2018-04-14 14:24:36,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 14:24:36,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13361.53692078404
lowpan0: alpha_W=0.01; capacity=13306.185122717847
Sending rate 688.9917292617328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13306,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=688.9917292617328
1: allocatable_rate=711
1: delta=-22.008270738267242 (688.9917292617328-711)
1: sending_rate=708
2018-04-14 14:25:06,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 14:25:06,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13315.421551576199
lowpan0: alpha_W=0.012; capacity=13251.510901245232
Sending rate 708.9992481147029
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13251,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 731, 'interface': 'lowpan0'}


1: sending_rate=708.9992481147029
1: allocatable_rate=731
1: delta=-22.000751885297063 (708.9992481147029-731)
1: sending_rate=728
2018-04-14 14:25:36,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 14:25:36,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13269.767336060437
lowpan0: alpha_W=0.012; capacity=13197.49277043029
Sending rate 728.9999316467912
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13197,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 750, 'interface': 'lowpan0'}


1: sending_rate=728.9999316467912
1: allocatable_rate=750
1: delta=-21.000068353208803 (728.9999316467912-750)
1: sending_rate=748
2018-04-14 14:26:06,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 14:26:06,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13837.069662699832
lowpan0: alpha_W=0.01; capacity=13765.517842725987
Sending rate 748.090902876981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13765,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 770, 'interface': 'lowpan0'}


1: sending_rate=748.090902876981
1: allocatable_rate=770
1: delta=-21.909097123019023 (748.090902876981-770)
1: sending_rate=768
2018-04-14 14:26:36,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 14:26:36,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14398.698966072834
lowpan0: alpha_W=0.01; capacity=14327.862664298727
Sending rate 768.0082638979073
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14327,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 789, 'interface': 'lowpan0'}


1: sending_rate=768.0082638979073
1: allocatable_rate=789
1: delta=-20.99173610209266 (768.0082638979073-789)
1: sending_rate=787
2018-04-14 14:27:06,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-14 14:27:06,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14371.378643078771
lowpan0: alpha_W=0.012; capacity=14295.928312327142
Sending rate 787.0916603543552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14295,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 808, 'interface': 'lowpan0'}


1: sending_rate=787.0916603543552
1: allocatable_rate=808
1: delta=-20.908339645644787 (787.0916603543552-808)
1: sending_rate=806
2018-04-14 14:27:36,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-14 14:27:36,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14344.33152331465
lowpan0: alpha_W=0.012; capacity=14264.377172579216
Sending rate 806.099241850396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14264,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 827, 'interface': 'lowpan0'}


1: sending_rate=806.099241850396
1: allocatable_rate=827
1: delta=-20.90075814960403 (806.099241850396-827)
1: sending_rate=825
2018-04-14 14:28:06,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-14 14:28:06,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14900.888208081504
lowpan0: alpha_W=0.01; capacity=14821.733400853424
Sending rate 825.0999310773087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14821,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 845, 'interface': 'lowpan0'}


1: sending_rate=825.0999310773087
1: allocatable_rate=845
1: delta=-19.900068922691275 (825.0999310773087-845)
1: sending_rate=843
2018-04-14 14:28:36,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 843
2018-04-14 14:28:36,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 843


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15451.879326000688
lowpan0: alpha_W=0.01; capacity=15373.51606684489
Sending rate 843.1909028252098
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15373,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=843.1909028252098
1: allocatable_rate=864
1: delta=-20.809097174790168 (843.1909028252098-864)
1: sending_rate=862
2018-04-14 14:29:06,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 862
2018-04-14 14:29:06,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 862


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15997.36053274068
lowpan0: alpha_W=0.01; capacity=15919.78090617644
Sending rate 862.1082638932008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15919,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=862.1082638932008
1: allocatable_rate=882
1: delta=-19.891736106799158 (862.1082638932008-882)
1: sending_rate=880
2018-04-14 14:29:31,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-14 14:29:31,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16537.386927413274
lowpan0: alpha_W=0.01; capacity=16460.583097114675
Sending rate 880.1916603539273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16460,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 900, 'interface': 'lowpan0'}


1: sending_rate=880.1916603539273
1: allocatable_rate=900
1: delta=-19.80833964607268 (880.1916603539273-900)
1: sending_rate=898
2018-04-14 14:30:01,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:01,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898
2018-04-14 14:30:03,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-14 14:30:03,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:03,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-14 14:30:03,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:05,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2354
2018-04-14 14:30:05,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:05,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2416
2018-04-14 14:30:05,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:05,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2469
2018-04-14 14:30:05,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:05,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2534
2018-04-14 14:30:05,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:05,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 238 2588
2018-04-14 14:30:05,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:05,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 272 2667
2018-04-14 14:30:05,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:05,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 306 2733
2018-04-14 14:30:05,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 898
2018-04-14 14:30:05,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17072.013058139142
lowpan0: alpha_W=0.01; capacity=16995.977266143527
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16995,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=893
1: delta=5.199241850356998 (898.199241850357-893)
1: sending_rate=898
2018-04-14 14:30:31,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:30:31,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17601.29292755775
lowpan0: alpha_W=0.01; capacity=17526.017493482093
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17526,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 887, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=887
1: delta=11.199241850356998 (898.199241850357-887)
1: sending_rate=898
2018-04-14 14:31:02,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:02,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17483.613331615506
lowpan0: alpha_W=0.012; capacity=17385.70528356031
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17385,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=879
1: delta=19.199241850356998 (898.199241850357-879)
1: sending_rate=898
2018-04-14 14:31:32,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:31:32,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17367.110531632683
lowpan0: alpha_W=0.012; capacity=17247.076820157585
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17247,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=872
1: delta=26.199241850356998 (898.199241850357-872)
1: sending_rate=898
2018-04-14 14:32:02,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:02,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17310.106092983024
lowpan0: alpha_W=0.012; capacity=17180.111898315692
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17180,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 890, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=890
1: delta=8.199241850356998 (898.199241850357-890)
1: sending_rate=898
2018-04-14 14:32:32,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 898
2018-04-14 14:32:32,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 898


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17253.67169871986
lowpan0: alpha_W=0.012; capacity=17113.950555535903
Sending rate 898.199241850357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17113,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=898.199241850357
1: allocatable_rate=908
1: delta=-9.800758149643002 (898.199241850357-908)
1: sending_rate=907
2018-04-14 14:33:02,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-14 14:33:02,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17139.468315065995
lowpan0: alpha_W=0.012; capacity=16978.58314886947
Sending rate 907.1090219863961
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16978,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=907.1090219863961
1: allocatable_rate=926
1: delta=-18.8909780136039 (907.1090219863961-926)
1: sending_rate=924
2018-04-14 14:33:32,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 14:33:32,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17026.406965248665
lowpan0: alpha_W=0.012; capacity=16844.840151083037
Sending rate 924.2826383623997
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16844,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=924.2826383623997
1: allocatable_rate=926
1: delta=-1.7173616376003338 (924.2826383623997-926)
1: sending_rate=925
2018-04-14 14:34:02,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 925
2018-04-14 14:34:02,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 925


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16972.809562262846
lowpan0: alpha_W=0.012; capacity=16782.70206927004
Sending rate 925.8438762147636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16782,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 944, 'interface': 'lowpan0'}


1: sending_rate=925.8438762147636
1: allocatable_rate=944
1: delta=-18.156123785236446 (925.8438762147636-944)
1: sending_rate=942
2018-04-14 14:34:32,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-14 14:34:32,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16919.748133306886
lowpan0: alpha_W=0.012; capacity=16721.3096444388
Sending rate 942.3494432922512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16721,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 961, 'interface': 'lowpan0'}


1: sending_rate=942.3494432922512
1: allocatable_rate=961
1: delta=-18.65055670774882 (942.3494432922512-961)
1: sending_rate=959
2018-04-14 14:35:02,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-14 14:35:02,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16838.050651973816
lowpan0: alpha_W=0.012; capacity=16625.653928705535
Sending rate 959.3044948447501
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16625,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 979, 'interface': 'lowpan0'}


1: sending_rate=959.3044948447501
1: allocatable_rate=979
1: delta=-19.69550515524986 (959.3044948447501-979)
1: sending_rate=977
2018-04-14 14:35:32,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-14 14:35:32,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16757.170145454078
lowpan0: alpha_W=0.012; capacity=16531.14608156107
Sending rate 977.209499531341
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16531,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 996, 'interface': 'lowpan0'}


1: sending_rate=977.209499531341
1: allocatable_rate=996
1: delta=-18.790500468659047 (977.209499531341-996)
1: sending_rate=994
2018-04-14 14:36:02,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 14:36:02,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17289.598443999537
lowpan0: alpha_W=0.01; capacity=17065.83462074546
Sending rate 994.2917726846673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17065,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1013, 'interface': 'lowpan0'}


1: sending_rate=994.2917726846673
1: allocatable_rate=1013
1: delta=-18.708227315332692 (994.2917726846673-1013)
1: sending_rate=1011
2018-04-14 14:36:32,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1011
2018-04-14 14:36:32,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17816.702459559543
lowpan0: alpha_W=0.01; capacity=17595.176274538004
Sending rate 1011.2992520622424
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17595,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1011.2992520622424
1: allocatable_rate=1029
1: delta=-17.70074793775757 (1011.2992520622424-1029)
1: sending_rate=1027
2018-04-14 14:37:02,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 14:37:02,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17726.03543496395
lowpan0: alpha_W=0.012; capacity=17489.034159243547
Sending rate 1027.3908410965676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17489,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=1027.3908410965676
1: allocatable_rate=1046
1: delta=-18.609158903432444 (1027.3908410965676-1046)
1: sending_rate=1044
2018-04-14 14:37:32,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-14 14:37:32,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17636.27508061431
lowpan0: alpha_W=0.012; capacity=17384.165749332624
Sending rate 1044.3082582815061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17384,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1044.3082582815061
1: allocatable_rate=1062
1: delta=-17.69174171849386 (1044.3082582815061-1062)
1: sending_rate=1060
2018-04-14 14:38:02,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 14:38:02,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18159.912329808165
lowpan0: alpha_W=0.01; capacity=17910.3240918393
Sending rate 1060.3916598437734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17910,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1060.3916598437734
1: allocatable_rate=1079
1: delta=-18.60834015622663 (1060.3916598437734-1079)
1: sending_rate=1077
2018-04-14 14:38:32,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 14:38:32,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18678.313206510084
lowpan0: alpha_W=0.01; capacity=18431.220850920905
Sending rate 1077.3083327130703
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18431,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1077.3083327130703
1: allocatable_rate=1095
1: delta=-17.691667286929714 (1077.3083327130703-1095)
1: sending_rate=1093
2018-04-14 14:39:02,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-14 14:39:02,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19191.53007444498
lowpan0: alpha_W=0.01; capacity=18946.908642411694
Sending rate 1093.3916666102791
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18946,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1093.3916666102791
1: allocatable_rate=1111
1: delta=-17.608333389720883 (1093.3916666102791-1111)
1: sending_rate=1109
2018-04-14 14:39:33,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-14 14:39:33,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19699.61477370053
lowpan0: alpha_W=0.01; capacity=19457.439555987577
Sending rate 1109.3992424191163
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19457,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-14 14:40:03,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
{'info': 'allocation', 'rate_allocation': 1127, 'interface': 'lowpan0'}


1: sending_rate=1109.3992424191163
1: allocatable_rate=1127
1: delta=-17.600757580883737 (1109.3992424191163-1127)
1: sending_rate=1125
2018-04-14 14:40:03,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-14 14:40:03,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
2018-04-14 14:40:21,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18295
2018-04-14 14:40:21,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:24,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20985
2018-04-14 14:40:24,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:24,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21052
2018-04-14 14:40:24,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:24,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21118
2018-04-14 14:40:24,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:24,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21172
2018-04-14 14:40:24,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:24,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21229
2018-04-14 14:40:24,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:24,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21288
2018-04-14 14:40:24,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:24,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21342
2018-04-14 14:40:24,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:24,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21399
2018-04-14 14:40:24,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1125
2018-04-14 14:40:24,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19590.118625963525
lowpan0: alpha_W=0.012; capacity=19328.950281315727
Sending rate 1125.3999311290106
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19328,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1142, 'interface': 'lowpan0'}


1: sending_rate=1125.3999311290106
1: allocatable_rate=1142
1: delta=-16.60006887098939 (1125.3999311290106-1142)
1: sending_rate=1140
2018-04-14 14:40:33,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:40:33,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19481.71743970389
lowpan0: alpha_W=0.012; capacity=19202.002877939936
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19202,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1133, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1133
1: delta=7.4909028299100555 (1140.49090282991-1133)
1: sending_rate=1140
2018-04-14 14:41:03,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:03,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19356.900265306853
lowpan0: alpha_W=0.012; capacity=19055.578843404655
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19055,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1123, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1123
1: delta=17.490902829910056 (1140.49090282991-1123)
1: sending_rate=1140
2018-04-14 14:41:33,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:41:33,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19233.331262653785
lowpan0: alpha_W=0.012; capacity=18910.9118972838
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18910,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1113
1: delta=27.490902829910056 (1140.49090282991-1113)
1: sending_rate=1140
2018-04-14 14:42:03,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:03,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19128.497950027246
lowpan0: alpha_W=0.012; capacity=18788.980954516395
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18788,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1103
1: delta=37.490902829910056 (1140.49090282991-1103)
1: sending_rate=1140
2018-04-14 14:42:33,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:42:33,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19024.712970526973
lowpan0: alpha_W=0.012; capacity=18668.513183062198
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18668,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1119, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1119
1: delta=21.490902829910056 (1140.49090282991-1119)
1: sending_rate=1140
2018-04-14 14:43:03,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:03,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18951.13250748837
lowpan0: alpha_W=0.012; capacity=18584.491024865452
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18584,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1134, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1134
1: delta=6.4909028299100555 (1140.49090282991-1134)
1: sending_rate=1140
2018-04-14 14:43:33,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-14 14:43:33,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18878.287849080156
lowpan0: alpha_W=0.012; capacity=18501.477132567066
Sending rate 1140.49090282991
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18501,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1140.49090282991
1: allocatable_rate=1150
1: delta=-9.509097170089944 (1140.49090282991-1150)
1: sending_rate=1149
2018-04-14 14:44:03,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-14 14:44:03,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18806.171637256022
lowpan0: alpha_W=0.012; capacity=18419.45940697626
Sending rate 1149.135536620901
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18419,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1165, 'interface': 'lowpan0'}


1: sending_rate=1149.135536620901
1: allocatable_rate=1165
1: delta=-15.864463379099107 (1149.135536620901-1165)
1: sending_rate=1163
2018-04-14 14:44:33,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1163
2018-04-14 14:44:33,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1163


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18734.776587550128
lowpan0: alpha_W=0.012; capacity=18338.425894092547
Sending rate 1163.5577760564456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18338,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1181, 'interface': 'lowpan0'}


1: sending_rate=1163.5577760564456
1: allocatable_rate=1181
1: delta=-17.44222394355438 (1163.5577760564456-1181)
1: sending_rate=1179
2018-04-14 14:45:03,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-14 14:45:03,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19247.428821674628
lowpan0: alpha_W=0.01; capacity=18855.04163515162
Sending rate 1179.4143432778587
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18855,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1196, 'interface': 'lowpan0'}


1: sending_rate=1179.4143432778587
1: allocatable_rate=1196
1: delta=-16.585656722141266 (1179.4143432778587-1196)
1: sending_rate=1194
2018-04-14 14:45:33,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-14 14:45:33,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19754.954533457883
lowpan0: alpha_W=0.01; capacity=19366.491218800104
Sending rate 1194.4922130252598
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19366,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1211, 'interface': 'lowpan0'}


1: sending_rate=1194.4922130252598
1: allocatable_rate=1211
1: delta=-16.507786974740156 (1194.4922130252598-1211)
1: sending_rate=1209
2018-04-14 14:46:03,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 14:46:03,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20257.404988123304
lowpan0: alpha_W=0.01; capacity=19872.826306612104
Sending rate 1209.4992920932054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19872,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1225, 'interface': 'lowpan0'}


1: sending_rate=1209.4992920932054
1: allocatable_rate=1225
1: delta=-15.50070790679456 (1209.4992920932054-1225)
1: sending_rate=1223
2018-04-14 14:46:33,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1223
2018-04-14 14:46:33,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1223
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20754.83093824207
lowpan0: alpha_W=0.01; capacity=20374.098043545982
Sending rate 1223.590844735746
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20374,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1240, 'interface': 'lowpan0'}


1: sending_rate=1223.590844735746
1: allocatable_rate=1240
1: delta=-16.409155264253968 (1223.590844735746-1240)
1: sending_rate=1238
2018-04-14 14:47:03,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1238
2018-04-14 14:47:03,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21247.282628859648
lowpan0: alpha_W=0.01; capacity=20870.35706311052
Sending rate 1238.5082586123406
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20870,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1255, 'interface': 'lowpan0'}


1: sending_rate=1238.5082586123406
1: allocatable_rate=1255
1: delta=-16.49174138765943 (1238.5082586123406-1255)
1: sending_rate=1253
2018-04-14 14:47:34,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1253
2018-04-14 14:47:34,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1253
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21122.30980257105
lowpan0: alpha_W=0.012; capacity=20724.912778353195
Sending rate 1253.50075078294
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20724,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1253.50075078294
1: allocatable_rate=1283
1: delta=-29.49924921705997 (1253.50075078294-1283)
1: sending_rate=1280
2018-04-14 14:48:05,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1280
2018-04-14 14:48:05,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20998.586704545338
lowpan0: alpha_W=0.012; capacity=20581.213825012957
Sending rate 1280.3182500711764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20581,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1297, 'interface': 'lowpan0'}


1: sending_rate=1280.3182500711764
1: allocatable_rate=1297
1: delta=-16.681749928823592 (1280.3182500711764-1297)
1: sending_rate=1295
2018-04-14 14:48:35,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1295
2018-04-14 14:48:35,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1295
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21488.600837499886
lowpan0: alpha_W=0.01; capacity=21075.401686762827
Sending rate 1295.4834772791978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21075,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=1295.4834772791978
1: allocatable_rate=1311
1: delta=-15.516522720802186 (1295.4834772791978-1311)
1: sending_rate=1309
2018-04-14 14:49:05,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1309
2018-04-14 14:49:05,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1309


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21973.714829124885
lowpan0: alpha_W=0.01; capacity=21564.6476698952
Sending rate 1309.5894070253817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21564,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1325, 'interface': 'lowpan0'}


1: sending_rate=1309.5894070253817
1: allocatable_rate=1325
1: delta=-15.41059297461834 (1309.5894070253817-1325)
1: sending_rate=1323
2018-04-14 14:49:35,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 14:49:35,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22453.977680833636
lowpan0: alpha_W=0.01; capacity=22049.001193196247
Sending rate 1323.5990370023073
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22049,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 14:50:03,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:50:03,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 34 94
2018-04-14 14:50:03,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:50:03,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-14 14:50:03,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:50:03,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-14 14:50:03,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:50:03,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-14 14:50:03,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:50:03,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 170 319
2018-04-14 14:50:03,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:50:03,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 204 375
2018-04-14 14:50:03,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:50:03,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 238 429
2018-04-14 14:50:03,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:50:03,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 272 482
2018-04-14 14:50:03,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:50:03,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 306 536
2018-04-14 14:50:03,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1323
2018-04-14 14:50:03,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 340 594
{'info': 'allocation', 'rate_allocation': 1339, 'interface': 'lowpan0'}


1: sending_rate=1323.5990370023073
1: allocatable_rate=1339
1: delta=-15.400962997692659 (1323.5990370023073-1339)
1: sending_rate=1337
2018-04-14 14:50:05,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:05,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22929.4379040253
lowpan0: alpha_W=0.01; capacity=22528.511181264286
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22528,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1327, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1327
1: delta=10.599912454755213 (1337.5999124547552-1327)
1: sending_rate=1337
2018-04-14 14:50:35,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:50:35,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22758.47685831838
lowpan0: alpha_W=0.012; capacity=22328.169047089115
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22328,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1315, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1315
1: delta=22.599912454755213 (1337.5999124547552-1315)
1: sending_rate=1337
2018-04-14 14:51:05,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:05,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22589.22542306853
lowpan0: alpha_W=0.012; capacity=22130.231018524046
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22130,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1302, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1302
1: delta=35.59991245475521 (1337.5999124547552-1302)
1: sending_rate=1337
2018-04-14 14:51:35,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:51:35,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22479.99983550451
lowpan0: alpha_W=0.012; capacity=22004.668246301757
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22004,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1290, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1290
1: delta=47.59991245475521 (1337.5999124547552-1290)
1: sending_rate=1337
2018-04-14 14:52:05,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:05,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22371.866503816134
lowpan0: alpha_W=0.012; capacity=21880.612227346137
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21880,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1277, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1277
1: delta=60.59991245475521 (1337.5999124547552-1277)
1: sending_rate=1337
2018-04-14 14:52:35,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:52:35,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22235.64783877797
lowpan0: alpha_W=0.012; capacity=21723.044880617985
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21723,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1264
1: delta=73.59991245475521 (1337.5999124547552-1264)
1: sending_rate=1337
2018-04-14 14:53:05,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:05,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22100.79136039019
lowpan0: alpha_W=0.012; capacity=21567.36834205057
Sending rate 1337.5999124547552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21567,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1253, 'interface': 'lowpan0'}


1: sending_rate=1337.5999124547552
1: allocatable_rate=1253
1: delta=84.59991245475521 (1337.5999124547552-1253)
1: sending_rate=1337
2018-04-14 14:53:35,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 14:53:35,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
