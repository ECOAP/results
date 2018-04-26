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
2018-04-15 22:27:32,104 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 22:27:32,269 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 22:27:32,269 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:27:34,334 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2f27f326d8>
2018-04-15 22:27:35,354 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:27:35,362 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:27:35,364 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:27:35,367 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:27:35,368 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:35,370 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:27:35,370 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 22:27:35,370 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:27:35,370 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:27:35,370 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:27:35,371 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:27:35,371 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:27:35,371 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:27:35,371 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:27:35,371 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:35,620 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:27:35,621 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:27:35,621 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:27:35,621 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:27:36,608 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:03,584 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:02,033 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 22:29:07,973 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:10,000 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:12,027 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:14,053 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:16,081 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:17,082 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:18,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:18,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:18,085 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:18,085 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:29:18,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:18,085 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:18,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:18,085 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:19,088 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:19,088 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:29:19,088 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:19,088 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:29:19,088 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:19,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:19,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:19,089 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:19,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:19,089 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:19,089 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:29:24,150 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:29:24,150 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=58.33333333333333
lowpan0: alpha_W=0.01; capacity=58.33333333333333
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (58,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=116.08333333333331
lowpan0: alpha_W=0.01; capacity=116.08333333333331
Sending rate 58
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=58
1: allocatable_rate=4
1: delta=54 (58-4)
1: sending_rate=8
2018-04-15 22:31:22,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:31:22,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=202.42249999999999
lowpan0: alpha_W=0.01; capacity=202.42249999999999
Sending rate 8.909090909090914
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (202,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.909090909090914
1: allocatable_rate=8
1: delta=0.9090909090909136 (8.909090909090914-8)
1: sending_rate=8
2018-04-15 22:31:52,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:31:52,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=287.898275
lowpan0: alpha_W=0.01; capacity=287.898275
Sending rate 8.082644628099175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (287,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.082644628099175
1: allocatable_rate=12
1: delta=-3.9173553719008254 (8.082644628099175-12)
1: sending_rate=11
2018-04-15 22:32:22,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:22,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=985.01929225
lowpan0: alpha_W=0.01; capacity=985.01929225
Sending rate 11.643876784372651
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (985,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.643876784372651
1: allocatable_rate=15
1: delta=-3.356123215627349 (11.643876784372651-15)
1: sending_rate=14
2018-04-15 22:32:52,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:32:52,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1675.1690993275001
lowpan0: alpha_W=0.01; capacity=1675.1690993275001
Sending rate 14.694897889488423
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1675,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.694897889488423
1: allocatable_rate=42
1: delta=-27.305102110511577 (14.694897889488423-42)
1: sending_rate=39
2018-04-15 22:33:22,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:33:22,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1745.9174083342252
lowpan0: alpha_W=0.01; capacity=1745.9174083342252
Sending rate 39.517717989953496
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1745,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517717989953496
1: allocatable_rate=68
1: delta=-28.482282010046504 (39.517717989953496-68)
1: sending_rate=65
2018-04-15 22:33:52,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:33:52,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1815.958234250883
lowpan0: alpha_W=0.01; capacity=1815.958234250883
Sending rate 65.41070163545032
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1815,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41070163545032
1: allocatable_rate=71
1: delta=-5.589298364549677 (65.41070163545032-71)
1: sending_rate=70
2018-04-15 22:34:22,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:34:22,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2497.7986519083743
lowpan0: alpha_W=0.01; capacity=2497.7986519083743
Sending rate 70.49188196685913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2497,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188196685913
1: allocatable_rate=74
1: delta=-3.5081180331408746 (70.49188196685913-74)
1: sending_rate=73
2018-04-15 22:34:52,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:34:52,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3172.8206653892903
lowpan0: alpha_W=0.01; capacity=3172.8206653892903
Sending rate 73.68108017880537
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3172,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108017880537
1: allocatable_rate=100
1: delta=-26.318919821194626 (73.68108017880537-100)
1: sending_rate=97
2018-04-15 22:35:22,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:35:22,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3841.0924587353975
lowpan0: alpha_W=0.01; capacity=3841.0924587353975
Sending rate 97.60737092534595
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3841,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737092534595
1: allocatable_rate=126
1: delta=-28.392629074654053 (97.60737092534595-126)
1: sending_rate=123
2018-04-15 22:35:52,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:35:52,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4502.681534148043
lowpan0: alpha_W=0.01; capacity=4502.681534148043
Sending rate 123.41885190230417
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4502,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190230417
1: allocatable_rate=151
1: delta=-27.58114809769583 (123.41885190230417-151)
1: sending_rate=148
2018-04-15 22:36:22,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:36:22,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4545.154718806562
lowpan0: alpha_W=0.01; capacity=4545.154718806562
Sending rate 148.49262290020948
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4545,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290020948
1: allocatable_rate=177
1: delta=-28.507377099790517 (148.49262290020948-177)
1: sending_rate=174
2018-04-15 22:36:52,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:36:52,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4587.2031716184965
lowpan0: alpha_W=0.01; capacity=4587.2031716184965
Sending rate 174.40842026365542
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4587,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026365542
1: allocatable_rate=179
1: delta=-4.591579736344585 (174.40842026365542-179)
1: sending_rate=178
2018-04-15 22:37:23,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:37:23,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5241.331139902311
lowpan0: alpha_W=0.01; capacity=5241.331139902311
Sending rate 178.58258366033232
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5241,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 182, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.58258366033232
1: allocatable_rate=182
1: delta=-3.4174163396676818 (178.58258366033232-182)
1: sending_rate=181
2018-04-15 22:37:53,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:37:53,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5888.917828503289
lowpan0: alpha_W=0.01; capacity=5888.917828503289
Sending rate 181.68932578730295
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5888,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=181.68932578730295
1: allocatable_rate=207
1: delta=-25.31067421269705 (181.68932578730295-207)
1: sending_rate=204
2018-04-15 22:38:23,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:38:23,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5946.695316884922
lowpan0: alpha_W=0.01; capacity=5946.695316884922
Sending rate 204.69902961702755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5946,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:38:53,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:38:53,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6003.89503038274
lowpan0: alpha_W=0.01; capacity=6003.89503038274
Sending rate 229.51809360154795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6003,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:39:23,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:39:23,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:39:24,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 22:39:24,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 22:39:24,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:24,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 22:39:24,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 22:39:24,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:24,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-15 22:39:24,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 22:39:24,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:24,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 22:39:24,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 22:39:24,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:24,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 22:39:24,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 22:39:24,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:24,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 204 262
2018-04-15 22:39:24,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-15 22:39:24,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:24,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 238 301
2018-04-15 22:39:24,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 22:39:24,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:24,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-15 22:39:24,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 22:39:24,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:24,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-15 22:39:24,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 22:39:24,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:24,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 340 421
2018-04-15 22:39:24,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-15 22:39:24,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:24,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:24,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 374 462
2018-04-15 22:39:24,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:39:24,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 22:39:25,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:25,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 408 1488
2018-04-15 22:39:25,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 274
2018-04-15 22:39:25,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:25,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:25,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 442 1533
2018-04-15 22:39:25,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-15 22:39:25,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:25,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:25,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 476 1587
2018-04-15 22:39:25,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 299
2018-04-15 22:39:25,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:25,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:25,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 510 1634
2018-04-15 22:39:25,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 22:39:25,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:25,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:25,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 544 1680
2018-04-15 22:39:25,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 323
2018-04-15 22:39:25,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:25,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:25,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 578 1723
2018-04-15 22:39:25,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 335
2018-04-15 22:39:25,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:25,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:25,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 612 1770
2018-04-15 22:39:25,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 345
2018-04-15 22:39:25,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:25,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:25,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 646 1809
2018-04-15 22:39:25,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 357
2018-04-15 22:39:25,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:25,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:26,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 366 680 1853
2018-04-15 22:39:26,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 366
2018-04-15 22:39:26,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6031.356080078912
lowpan0: alpha_W=0.01; capacity=6031.356080078912
Sending rate 254.50164487286798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6031,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:39:53,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:39:53,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6058.542519278123
lowpan0: alpha_W=0.01; capacity=6058.542519278123
Sending rate 278.5910586248062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6058,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:40:23,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:40:23,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6067.957094085342
lowpan0: alpha_W=0.01; capacity=6067.957094085342
Sending rate 280.78100532952783
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6067,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:40:53,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:40:53,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6077.277523144488
lowpan0: alpha_W=0.01; capacity=6077.277523144488
Sending rate 280.98009139359345
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6077,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:41:23,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:23,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6104.0047479130435
lowpan0: alpha_W=0.01; capacity=6104.0047479130435
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6104,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:41:53,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:53,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6130.464700433913
lowpan0: alpha_W=0.01; capacity=6130.464700433913
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6130,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:23,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:23,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6156.660053429574
lowpan0: alpha_W=0.01; capacity=6156.660053429574
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6156,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:42:53,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:53,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6182.5934528952785
lowpan0: alpha_W=0.01; capacity=6182.5934528952785
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6182,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 303, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:43:23,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:43:23,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6208.267518366326
lowpan0: alpha_W=0.01; capacity=6208.267518366326
Sending rate 300.99983546606273
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6208,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=300.99983546606273
1: allocatable_rate=389
1: delta=-88.00016453393727 (300.99983546606273-389)
1: sending_rate=380
2018-04-15 22:43:53,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-15 22:43:53,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6233.684843182663
lowpan0: alpha_W=0.01; capacity=6233.684843182663
Sending rate 380.9999850423693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6233,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=380.9999850423693
1: allocatable_rate=503
1: delta=-122.0000149576307 (380.9999850423693-503)
1: sending_rate=491
2018-04-15 22:44:23,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-15 22:44:23,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6871.347994750836
lowpan0: alpha_W=0.01; capacity=6871.347994750836
Sending rate 491.90908954930626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6871,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 616, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=491.90908954930626
1: allocatable_rate=616
1: delta=-124.09091045069374 (491.90908954930626-616)
1: sending_rate=604
2018-04-15 22:44:53,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:44:53,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7502.634514803327
lowpan0: alpha_W=0.01; capacity=7502.634514803327
Sending rate 604.719008140846
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7502,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.719008140846
1: allocatable_rate=727
1: delta=-122.28099185915403 (604.719008140846-727)
1: sending_rate=715
2018-04-15 22:45:24,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 22:45:24,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8127.608169655294
lowpan0: alpha_W=0.01; capacity=8127.608169655294
Sending rate 715.8835461946223
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8127,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=715.8835461946223
1: allocatable_rate=532
1: delta=183.88354619462234 (715.8835461946223-532)
1: sending_rate=548
2018-04-15 22:45:54,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 22:45:54,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8746.33208795874
lowpan0: alpha_W=0.01; capacity=8746.33208795874
Sending rate 548.716686017693
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8746,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=548.716686017693
1: allocatable_rate=443
1: delta=105.71668601769295 (548.716686017693-443)
1: sending_rate=452
2018-04-15 22:46:24,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 22:46:24,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9358.868767079153
lowpan0: alpha_W=0.01; capacity=9358.868767079153
Sending rate 452.6106078197903
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9358,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 465, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.6106078197903
1: allocatable_rate=465
1: delta=-12.389392180209711 (452.6106078197903-465)
1: sending_rate=463
2018-04-15 22:46:54,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 22:46:54,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9965.280079408361
lowpan0: alpha_W=0.01; capacity=9965.280079408361
Sending rate 463.87369161998095
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.87369161998095
1: allocatable_rate=488
1: delta=-24.126308380019054 (463.87369161998095-488)
1: sending_rate=485
2018-04-15 22:47:24,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:47:24,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10565.627278614278
lowpan0: alpha_W=0.01; capacity=10565.627278614278
Sending rate 485.8066992381801
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10565,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.8066992381801
1: allocatable_rate=510
1: delta=-24.1933007618199 (485.8066992381801-510)
1: sending_rate=507
2018-04-15 22:47:54,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:47:54,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11159.971005828134
lowpan0: alpha_W=0.01; capacity=11159.971005828134
Sending rate 507.80060902165275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11159,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.80060902165275
1: allocatable_rate=532
1: delta=-24.199390978347253 (507.80060902165275-532)
1: sending_rate=529
2018-04-15 22:48:24,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:48:24,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11748.371295769854
lowpan0: alpha_W=0.01; capacity=11748.371295769854
Sending rate 529.8000553656047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11748,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.8000553656047
1: allocatable_rate=553
1: delta=-23.19994463439525 (529.8000553656047-553)
1: sending_rate=550
2018-04-15 22:48:54,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:48:54,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12330.887582812155
lowpan0: alpha_W=0.01; capacity=12330.887582812155
Sending rate 550.8909141241459
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12330,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 22:49:24,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:49:24,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 22:49:24,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 22:49:24,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:49:24,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 22:49:24,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 22:49:24,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:49:24,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 22:49:24,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 22:49:24,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:49:24,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 22:49:24,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 22:49:24,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:49:24,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 22:49:24,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 22:49:24,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:49:24,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 204 245
2018-04-15 22:49:24,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-15 22:49:24,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
2018-04-15 22:49:24,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-15 22:49:24,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 835
2018-04-15 22:49:24,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 550
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.8909141241459
1: allocatable_rate=575
1: delta=-24.109085875854134 (550.8909141241459-575)
1: sending_rate=572
2018-04-15 22:49:24,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-15 22:49:24,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 22:49:24,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:49:24,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:49:24,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:24,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 306 384
2018-04-15 22:49:24,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 22:49:24,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:24,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 340 422
2018-04-15 22:49:24,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 22:49:24,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:24,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 374 461
2018-04-15 22:49:24,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 22:49:24,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:24,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 408 502
2018-04-15 22:49:24,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 22:49:24,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:24,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 442 541
2018-04-15 22:49:24,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 22:49:24,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:24,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 476 580
2018-04-15 22:49:24,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 22:49:24,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:24,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 510 621
2018-04-15 22:49:24,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 22:49:24,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:24,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 544 666
2018-04-15 22:49:24,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 22:49:24,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:24,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:27,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 578 3206
2018-04-15 22:49:27,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:27,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 612 3264
2018-04-15 22:49:27,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:27,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 646 3318
2018-04-15 22:49:27,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:27,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 680 3362


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12295.078706984033
lowpan0: alpha_W=0.012; capacity=12287.916931818409
Sending rate 572.8082649203769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12287,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8082649203769
1: allocatable_rate=596
1: delta=-23.191735079623072 (572.8082649203769-596)
1: sending_rate=593
2018-04-15 22:49:54,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:49:54,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12259.627919914194
lowpan0: alpha_W=0.012; capacity=12245.461928636587
Sending rate 593.891660447307
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12245,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 592, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.891660447307
1: allocatable_rate=592
1: delta=1.8916604473070038 (593.891660447307-592)
1: sending_rate=593
2018-04-15 22:50:24,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:24,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12207.031640715051
lowpan0: alpha_W=0.012; capacity=12182.516385492947
Sending rate 593.891660447307
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12182,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.891660447307
1: allocatable_rate=588
1: delta=5.891660447307004 (593.891660447307-588)
1: sending_rate=593
2018-04-15 22:50:54,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:54,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12154.9613243079
lowpan0: alpha_W=0.012; capacity=12120.326188867031
Sending rate 593.891660447307
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12120,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.891660447307
1: allocatable_rate=585
1: delta=8.891660447307004 (593.891660447307-585)
1: sending_rate=593
2018-04-15 22:51:24,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:24,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12120.91171106482
lowpan0: alpha_W=0.012; capacity=12079.882274600626
Sending rate 593.891660447307
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12079,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.891660447307
1: allocatable_rate=606
1: delta=-12.108339552692996 (593.891660447307-606)
1: sending_rate=604
2018-04-15 22:51:54,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:51:54,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12087.202593954173
lowpan0: alpha_W=0.012; capacity=12039.923687305418
Sending rate 604.899241858846
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12039,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 626, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.899241858846
1: allocatable_rate=626
1: delta=-21.10075814115396 (604.899241858846-626)
1: sending_rate=624
2018-04-15 22:52:24,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:52:24,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12082.997234681297
lowpan0: alpha_W=0.012; capacity=12035.444603057753
Sending rate 624.0817492598951
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12035,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=624.0817492598951
1: allocatable_rate=647
1: delta=-22.918250740104895 (624.0817492598951-647)
1: sending_rate=644
2018-04-15 22:52:55,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:52:55,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12078.83392900115
lowpan0: alpha_W=0.012; capacity=12031.01926782106
Sending rate 644.9165226599905
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12031,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=644.9165226599905
1: allocatable_rate=668
1: delta=-23.083477340009495 (644.9165226599905-668)
1: sending_rate=665
2018-04-15 22:53:25,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:53:25,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12658.045589711139
lowpan0: alpha_W=0.01; capacity=12610.70907514285
Sending rate 665.9015020599992
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12610,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.9015020599992
1: allocatable_rate=688
1: delta=-22.09849794000081 (665.9015020599992-688)
1: sending_rate=685
2018-04-15 22:53:55,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:53:55,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13231.465133814027
lowpan0: alpha_W=0.01; capacity=13184.60198439142
Sending rate 685.9910456418181
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13184,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.9910456418181
1: allocatable_rate=708
1: delta=-22.00895435818188 (685.9910456418181-708)
1: sending_rate=705
2018-04-15 22:54:25,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:54:25,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13215.817149142553
lowpan0: alpha_W=0.012; capacity=13166.386760578724
Sending rate 705.999185967438
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13166,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.999185967438
1: allocatable_rate=728
1: delta=-22.000814032561948 (705.999185967438-728)
1: sending_rate=725
2018-04-15 22:54:55,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:54:55,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13200.325644317792
lowpan0: alpha_W=0.012; capacity=13148.390119451778
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13148,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.9999259970398
1: allocatable_rate=798
1: delta=-72.00007400296022 (725.9999259970398-798)
1: sending_rate=791
2018-04-15 22:55:25,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 791
2018-04-15 22:55:25,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 791


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13768.322387874614
lowpan0: alpha_W=0.01; capacity=13716.90621825726
Sending rate 791.4545387270036
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13716,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 868, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=791.4545387270036
1: allocatable_rate=868
1: delta=-76.54546127299636 (791.4545387270036-868)
1: sending_rate=861
2018-04-15 22:55:55,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 22:55:55,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14330.639163995867
lowpan0: alpha_W=0.01; capacity=14279.737156074687
Sending rate 861.0413217024549
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14279,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 937, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.0413217024549
1: allocatable_rate=937
1: delta=-75.95867829754513 (861.0413217024549-937)
1: sending_rate=930
2018-04-15 22:56:25,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 22:56:25,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14887.332772355909
lowpan0: alpha_W=0.01; capacity=14836.93978451394
Sending rate 930.0946656093141
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14836,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1005, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.0946656093141
1: allocatable_rate=1005
1: delta=-74.90533439068588 (930.0946656093141-1005)
1: sending_rate=998
2018-04-15 22:56:55,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:56:55,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15438.45944463235
lowpan0: alpha_W=0.01; capacity=15388.5703866688
Sending rate 998.1904241463013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15388,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=995
1: delta=3.190424146301325 (998.1904241463013-995)
1: sending_rate=998
2018-04-15 22:57:25,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:57:25,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15984.074850186027
lowpan0: alpha_W=0.01; capacity=15934.684682802112
Sending rate 998.1904241463013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15934,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 985, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=985
1: delta=13.190424146301325 (998.1904241463013-985)
1: sending_rate=998
2018-04-15 22:57:55,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:57:55,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16524.234101684167
lowpan0: alpha_W=0.01; capacity=16475.33783597409
Sending rate 998.1904241463013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16475,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=915
1: delta=83.19042414630132 (998.1904241463013-915)
1: sending_rate=998
2018-04-15 22:58:20,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 22:58:20,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16475.658427333994
lowpan0: alpha_W=0.012; capacity=16417.6337819424
Sending rate 998.1904241463013
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16417,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 906, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=998.1904241463013
1: allocatable_rate=906
1: delta=92.19042414630132 (998.1904241463013-906)
1: sending_rate=914
2018-04-15 22:58:50,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:58:50,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16427.56850972732
lowpan0: alpha_W=0.012; capacity=16360.62217655909
Sending rate 914.3809476496638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16360,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=897
1: delta=17.380947649663767 (914.3809476496638-897)
1: sending_rate=914
2018-04-15 22:59:20,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:59:20,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-15 22:59:24,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 22:59:24,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 68 86
2018-04-15 22:59:24,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 22:59:24,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-15 22:59:24,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-15 22:59:24,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-15 22:59:24,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-15 22:59:24,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-15 22:59:24,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-15 22:59:24,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 340 415
2018-04-15 22:59:24,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 374 458
2018-04-15 22:59:24,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 408 498
2018-04-15 22:59:24,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 442 539
2018-04-15 22:59:24,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 476 580
2018-04-15 22:59:24,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 510 621
2018-04-15 22:59:24,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 544 663
2018-04-15 22:59:24,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 578 712
2018-04-15 22:59:24,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 612 754
2018-04-15 22:59:24,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:24,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 646 796
2018-04-15 22:59:24,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-15 22:59:25,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 680 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16963.292824630047
lowpan0: alpha_W=0.01; capacity=16897.0159547935
Sending rate 914.3809476496638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16897,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=898
1: delta=16.380947649663767 (914.3809476496638-898)
1: sending_rate=914
2018-04-15 22:59:50,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 22:59:50,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17493.659896383746
lowpan0: alpha_W=0.01; capacity=17428.045795245565
Sending rate 914.3809476496638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17428,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=892
1: delta=22.380947649663767 (914.3809476496638-892)
1: sending_rate=914
2018-04-15 23:00:20,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 23:00:20,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17388.723297419907
lowpan0: alpha_W=0.012; capacity=17302.90924570262
Sending rate 914.3809476496638
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17302,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.3809476496638
1: allocatable_rate=1538
1: delta=-623.6190523503362 (914.3809476496638-1538)
1: sending_rate=1481
2018-04-15 23:00:50,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1481
2018-04-15 23:00:50,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1481


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17284.836064445706
lowpan0: alpha_W=0.012; capacity=17179.274334754187
Sending rate 1481.3073588772422
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17179,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1481.3073588772422
1: allocatable_rate=1525
1: delta=-43.69264112275778 (1481.3073588772422-1525)
1: sending_rate=1521
2018-04-15 23:01:21,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1521
2018-04-15 23:01:21,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1521


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17811.98770380125
lowpan0: alpha_W=0.01; capacity=17707.481591406646
Sending rate 1521.027941716113
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17707,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1521.027941716113
1: allocatable_rate=872
1: delta=649.027941716113 (1521.027941716113-872)
1: sending_rate=931
2018-04-15 23:01:51,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:01:51,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18333.867826763235
lowpan0: alpha_W=0.01; capacity=18230.406775492578
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18230,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 866, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=866
1: delta=65.00254015601035 (931.0025401560104-866)
1: sending_rate=931
2018-04-15 23:02:21,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:02:21,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18850.529148495603
lowpan0: alpha_W=0.01; capacity=18748.102707737653
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18748,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 859, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=859
1: delta=72.00254015601035 (931.0025401560104-859)
1: sending_rate=931
2018-04-15 23:02:51,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:02:51,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19362.02385701065
lowpan0: alpha_W=0.01; capacity=19260.621680660275
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19260,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 878, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=878
1: delta=53.002540156010355 (931.0025401560104-878)
1: sending_rate=931
2018-04-15 23:03:21,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:21,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19255.90361844054
lowpan0: alpha_W=0.012; capacity=19134.49422049235
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19134,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 896, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=896
1: delta=35.002540156010355 (931.0025401560104-896)
1: sending_rate=931
2018-04-15 23:03:51,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:03:51,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19763.344582256137
lowpan0: alpha_W=0.01; capacity=19643.149278287427
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19643,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 914, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=914
1: delta=17.002540156010355 (931.0025401560104-914)
1: sending_rate=931
2018-04-15 23:04:21,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:21,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20265.711136433576
lowpan0: alpha_W=0.01; capacity=20146.717785504552
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20146,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=931
1: delta=0.0025401560103546217 (931.0025401560104-931)
1: sending_rate=931
2018-04-15 23:04:51,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:04:51,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20763.05402506924
lowpan0: alpha_W=0.01; capacity=20645.250607649505
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20645,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=925
1: delta=6.002540156010355 (931.0025401560104-925)
1: sending_rate=931
2018-04-15 23:05:21,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:05:21,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20642.923484818548
lowpan0: alpha_W=0.012; capacity=20502.50760035771
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20502,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 919, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=919
1: delta=12.002540156010355 (931.0025401560104-919)
1: sending_rate=931
2018-04-15 23:05:51,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:05:51,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21136.49424997036
lowpan0: alpha_W=0.01; capacity=20997.48252435413
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20997,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 913, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=913
1: delta=18.002540156010355 (931.0025401560104-913)
1: sending_rate=931
2018-04-15 23:06:21,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:06:21,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21625.12930747066
lowpan0: alpha_W=0.01; capacity=21487.50769911059
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21487,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=907
1: delta=24.002540156010355 (931.0025401560104-907)
1: sending_rate=931
2018-04-15 23:06:51,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:06:51,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22108.878014395952
lowpan0: alpha_W=0.01; capacity=21972.632622119483
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21972,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 931, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=931
1: delta=0.0025401560103546217 (931.0025401560104-931)
1: sending_rate=931
2018-04-15 23:07:21,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:07:21,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22587.78923425199
lowpan0: alpha_W=0.01; capacity=22452.906295898287
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22452,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 883, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=883
1: delta=48.002540156010355 (931.0025401560104-883)
1: sending_rate=931
2018-04-15 23:07:51,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:07:51,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23061.911341909472
lowpan0: alpha_W=0.01; capacity=22928.377232939303
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22928,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 877, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=877
1: delta=54.002540156010355 (931.0025401560104-877)
1: sending_rate=931
2018-04-15 23:08:21,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:08:21,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23531.292228490376
lowpan0: alpha_W=0.01; capacity=23399.09346060991
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23399,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 871, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=871
1: delta=60.002540156010355 (931.0025401560104-871)
1: sending_rate=931
2018-04-15 23:08:51,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:08:51,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23995.97930620547
lowpan0: alpha_W=0.01; capacity=23865.10252600381
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23865,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 865, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=865
1: delta=66.00254015601035 (931.0025401560104-865)
1: sending_rate=931
2018-04-15 23:09:21,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 23:09:21,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-15 23:09:24,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:26,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2270
2018-04-15 23:09:26,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:28,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4523
2018-04-15 23:09:28,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:28,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4564
2018-04-15 23:09:28,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:28,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4604
2018-04-15 23:09:28,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:28,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4645
2018-04-15 23:09:28,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:28,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 204 4686
2018-04-15 23:09:28,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:28,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 238 4726
2018-04-15 23:09:28,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 272 4766
2018-04-15 23:09:29,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 306 4808
2018-04-15 23:09:29,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 340 4848
2018-04-15 23:09:29,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 374 4889
2018-04-15 23:09:29,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 408 4930
2018-04-15 23:09:29,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 442 4974
2018-04-15 23:09:29,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 476 5014
2018-04-15 23:09:29,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 510 5055
2018-04-15 23:09:29,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 544 5096
2018-04-15 23:09:29,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 578 5143
2018-04-15 23:09:29,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 612 5209
2018-04-15 23:09:29,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 646 5284
2018-04-15 23:09:29,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-15 23:09:29,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 680 5350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24456.019513143416
lowpan0: alpha_W=0.01; capacity=24326.451500743773
Sending rate 931.0025401560104
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24326,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1261, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=931.0025401560104
1: allocatable_rate=1261
1: delta=-329.99745984398965 (931.0025401560104-1261)
1: sending_rate=1231
2018-04-15 23:09:52,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-15 23:09:52,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24281.45931801198
lowpan0: alpha_W=0.012; capacity=24118.53408273485
Sending rate 1231.0002309232736
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24118,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1253, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1231.0002309232736
1: allocatable_rate=1253
1: delta=-21.999769076726352 (1231.0002309232736-1253)
1: sending_rate=1251
2018-04-15 23:10:22,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1251
2018-04-15 23:10:22,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1251


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24108.644724831862
lowpan0: alpha_W=0.012; capacity=23913.11167374203
Sending rate 1251.000020993025
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23913,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1251.000020993025
1: allocatable_rate=1082
1: delta=169.00002099302492 (1251.000020993025-1082)
1: sending_rate=1097
2018-04-15 23:10:52,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:10:52,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23955.058277583543
lowpan0: alpha_W=0.012; capacity=23731.154333657127
Sending rate 1097.363638272093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23731,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1072, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1072
1: delta=25.363638272093112 (1097.363638272093-1072)
1: sending_rate=1097
2018-04-15 23:11:22,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:22,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23803.007694807708
lowpan0: alpha_W=0.012; capacity=23551.38048165324
Sending rate 1097.363638272093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23551,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1062
1: delta=35.36363827209311 (1097.363638272093-1062)
1: sending_rate=1097
2018-04-15 23:11:52,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:52,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23652.47761785963
lowpan0: alpha_W=0.012; capacity=23373.763915873402
Sending rate 1097.363638272093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23373,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1053, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1053
1: delta=44.36363827209311 (1097.363638272093-1053)
1: sending_rate=1097
2018-04-15 23:12:22,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:22,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23503.45284168103
lowpan0: alpha_W=0.012; capacity=23198.27874888292
Sending rate 1097.363638272093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23198,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1043, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1043
1: delta=54.36363827209311 (1097.363638272093-1043)
1: sending_rate=1097
2018-04-15 23:12:52,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:52,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23385.08497993089
lowpan0: alpha_W=0.012; capacity=23059.899403896325
Sending rate 1097.363638272093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23059,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1060, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1060
1: delta=37.36363827209311 (1097.363638272093-1060)
1: sending_rate=1097
2018-04-15 23:13:22,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:22,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23267.900796798247
lowpan0: alpha_W=0.012; capacity=22923.180611049567
Sending rate 1097.363638272093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22923,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1076
1: delta=21.363638272093112 (1097.363638272093-1076)
1: sending_rate=1097
2018-04-15 23:13:52,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:52,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23735.221788830266
lowpan0: alpha_W=0.01; capacity=23393.94880493907
Sending rate 1097.363638272093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23393,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1092
1: delta=5.363638272093112 (1097.363638272093-1092)
1: sending_rate=1097
2018-04-15 23:14:22,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:22,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24197.869570941963
lowpan0: alpha_W=0.01; capacity=23860.009316889682
Sending rate 1097.363638272093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23860,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1108, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1097.363638272093
1: allocatable_rate=1108
1: delta=-10.636361727906888 (1097.363638272093-1108)
1: sending_rate=1107
2018-04-15 23:14:52,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:14:52,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24655.890875232544
lowpan0: alpha_W=0.01; capacity=24321.409223720784
Sending rate 1107.0330580247357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24321,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1107.0330580247357
1: allocatable_rate=1124
1: delta=-16.966941975264263 (1107.0330580247357-1124)
1: sending_rate=1122
2018-04-15 23:15:22,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:15:22,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25109.33196648022
lowpan0: alpha_W=0.01; capacity=24778.195131483575
Sending rate 1122.4575507295215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24778,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.4575507295215
1: allocatable_rate=1140
1: delta=-17.542449270478528 (1122.4575507295215-1140)
1: sending_rate=1138
2018-04-15 23:15:52,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:15:52,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25558.238646815415
lowpan0: alpha_W=0.01; capacity=25230.41318016874
Sending rate 1138.405231884502
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25230,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1138.405231884502
1: allocatable_rate=1155
1: delta=-16.594768115498027 (1138.405231884502-1155)
1: sending_rate=1153
2018-04-15 23:16:22,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:16:22,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26002.65626034726
lowpan0: alpha_W=0.01; capacity=25678.109048367052
Sending rate 1153.491384716773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25678,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1153.491384716773
1: allocatable_rate=1171
1: delta=-17.508615283227073 (1153.491384716773-1171)
1: sending_rate=1169
2018-04-15 23:16:52,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:16:52,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25830.129697743785
lowpan0: alpha_W=0.012; capacity=25474.971739786648
Sending rate 1169.4083077015248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25474,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1169.4083077015248
1: allocatable_rate=1186
1: delta=-16.59169229847521 (1169.4083077015248-1186)
1: sending_rate=1184
2018-04-15 23:17:22,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:17:22,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25659.328400766346
lowpan0: alpha_W=0.012; capacity=25274.27207890921
Sending rate 1184.4916643365023
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25274,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1184.4916643365023
1: allocatable_rate=1216
1: delta=-31.508335663497746 (1184.4916643365023-1216)
1: sending_rate=1213
2018-04-15 23:17:53,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:17:53,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26102.735116758682
lowpan0: alpha_W=0.01; capacity=25721.52935812012
Sending rate 1213.135605848773
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25721,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1213.135605848773
1: allocatable_rate=1231
1: delta=-17.86439415122709 (1213.135605848773-1231)
1: sending_rate=1229
2018-04-15 23:18:23,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:18:23,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26541.707765591094
lowpan0: alpha_W=0.01; capacity=26164.314064538918
Sending rate 1229.3759641680704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26164,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1245, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1229.3759641680704
1: allocatable_rate=1245
1: delta=-15.624035831929632 (1229.3759641680704-1245)
1: sending_rate=1243
2018-04-15 23:18:54,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:18:54,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26976.290687935183
lowpan0: alpha_W=0.01; capacity=26602.67092389353
Sending rate 1243.579633106188
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26602,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:19:24,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:19:24,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:19:24,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 23:19:24,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-15 23:19:24,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 23:19:24,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 136 161
2018-04-15 23:19:24,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 170 200
2018-04-15 23:19:24,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-15 23:19:24,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-15 23:19:24,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-15 23:19:24,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-15 23:19:24,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-15 23:19:24,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 374 437
2018-04-15 23:19:24,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 408 474
2018-04-15 23:19:24,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 442 510
2018-04-15 23:19:24,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 476 548
2018-04-15 23:19:24,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 870 510 586
2018-04-15 23:19:24,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 544 624
2018-04-15 23:19:24,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 578 661
2018-04-15 23:19:24,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 612 699
2018-04-15 23:19:24,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 646 738
2018-04-15 23:19:24,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:24,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 680 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27406.527781055833
lowpan0: alpha_W=0.01; capacity=27036.644214654592
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (27036,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:19:54,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:19:54,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27202.462503245275
lowpan0: alpha_W=0.012; capacity=26796.20448407874
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26796,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1238, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:20:24,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:24,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27000.437878212822
lowpan0: alpha_W=0.012; capacity=26558.650030269793
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26558,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1226, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:20:54,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:54,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26817.933499430696
lowpan0: alpha_W=0.012; capacity=26344.946229906556
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26344,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:21:24,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:24,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26637.25416443639
lowpan0: alpha_W=0.012; capacity=26133.80687514768
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26133,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:21:54,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:54,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26487.548289458693
lowpan0: alpha_W=0.012; capacity=25960.201192645905
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25960,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:22:24,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:24,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26339.339473230775
lowpan0: alpha_W=0.012; capacity=25788.678778334153
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25788,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:22:54,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:54,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
