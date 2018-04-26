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
2018-04-15 06:19:19,546 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 06:19:19,711 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 06:19:19,711 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:21,774 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3cc285b7f0>
2018-04-15 06:19:22,794 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:22,801 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:22,804 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:22,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:22,808 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:22,810 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:22,811 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 06:19:22,811 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:22,811 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:22,811 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:22,811 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:22,812 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:22,812 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:22,812 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:22,812 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:23,063 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:23,063 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:23,063 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:23,064 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:24,051 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:19:51,028 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:20:51,867 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 06:20:55,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:20:57,997 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:00,024 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:02,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:04,079 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:05,081 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:06,082 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:06,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:06,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:06,083 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:06,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:06,083 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:06,083 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:06,084 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:07,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:07,086 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:21:07,086 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:07,086 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:07,086 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:07,087 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:07,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:07,087 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:07,087 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:07,087 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:07,087 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:14,840 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:21:14,841 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,), 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 06:23:11,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 06:23:11,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (254,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 06:23:41,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:23:41,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (368,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 06:24:11,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:11,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 12.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1065,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 06:24:41,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:24:41,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1754,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 06:25:11,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:11,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1853.4806651177366
lowpan0: alpha_W=0.01; capacity=1853.4806651177366
Sending rate 41.50877672290144
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1853,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 51, 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=51
1: delta=-9.491223277098563 (41.50877672290144-51)
1: sending_rate=50
2018-04-15 06:25:41,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 06:25:41,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1951.612525133226
lowpan0: alpha_W=0.01; capacity=1951.612525133226
Sending rate 50.13716152026377
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1951,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 59, 'info': 'allocation'}


1: sending_rate=50.13716152026377
1: allocatable_rate=59
1: delta=-8.862838479736233 (50.13716152026377-59)
1: sending_rate=58
2018-04-15 06:26:12,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 06:26:12,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2632.0963998818934
lowpan0: alpha_W=0.01; capacity=2632.0963998818934
Sending rate 58.19428741093307
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2632,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 66, 'info': 'allocation'}


1: sending_rate=58.19428741093307
1: allocatable_rate=66
1: delta=-7.805712589066928 (58.19428741093307-66)
1: sending_rate=65
2018-04-15 06:26:42,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 06:26:42,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3305.7754358830744
lowpan0: alpha_W=0.01; capacity=3305.7754358830744
Sending rate 65.29038976463028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3305,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=65.29038976463028
1: allocatable_rate=102
1: delta=-36.70961023536972 (65.29038976463028-102)
1: sending_rate=98
2018-04-15 06:27:12,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 06:27:12,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3972.7176815242437
lowpan0: alpha_W=0.01; capacity=3972.7176815242437
Sending rate 98.66276270587548
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3972,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=98.66276270587548
1: allocatable_rate=153
1: delta=-54.33723729412452 (98.66276270587548-153)
1: sending_rate=148
2018-04-15 06:27:42,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:27:42,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4632.9905047090015
lowpan0: alpha_W=0.01; capacity=4632.9905047090015
Sending rate 148.06025115507958
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4632,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=148.06025115507958
1: allocatable_rate=179
1: delta=-30.939748844920416 (148.06025115507958-179)
1: sending_rate=176
2018-04-15 06:28:12,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:12,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4674.160599661911
lowpan0: alpha_W=0.01; capacity=4674.160599661911
Sending rate 176.1872955595527
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4674,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=176.1872955595527
1: allocatable_rate=180
1: delta=-3.8127044404473054 (176.1872955595527-180)
1: sending_rate=179
2018-04-15 06:28:42,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:28:42,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4714.918993665292
lowpan0: alpha_W=0.01; capacity=4714.918993665292
Sending rate 179.65339050541388
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4714,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.65339050541388
1: allocatable_rate=182
1: delta=-2.3466094945861187 (179.65339050541388-182)
1: sending_rate=181
2018-04-15 06:29:12,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:12,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4755.269803728639
lowpan0: alpha_W=0.01; capacity=4755.269803728639
Sending rate 181.78667186412852
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4755,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.78667186412852
1: allocatable_rate=207
1: delta=-25.21332813587148 (181.78667186412852-207)
1: sending_rate=204
2018-04-15 06:29:42,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:29:42,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4795.217105691353
lowpan0: alpha_W=0.01; capacity=4795.217105691353
Sending rate 204.7078792603753
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4795,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.7078792603753
1: allocatable_rate=232
1: delta=-27.292120739624693 (204.7078792603753-232)
1: sending_rate=229
2018-04-15 06:30:12,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:12,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5447.26493463444
lowpan0: alpha_W=0.01; capacity=5447.26493463444
Sending rate 229.51889811457957
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5447,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=229.51889811457957
1: allocatable_rate=256
1: delta=-26.48110188542043 (229.51889811457957-256)
1: sending_rate=253
2018-04-15 06:30:37,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:30:37,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6092.792285288096
lowpan0: alpha_W=0.01; capacity=6092.792285288096
Sending rate 253.5926271013254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6092,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=253.5926271013254
1: allocatable_rate=281
1: delta=-27.407372898674595 (253.5926271013254-281)
1: sending_rate=278
2018-04-15 06:31:07,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:07,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=3
2018-04-15 06:31:14,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:14,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 34 102
2018-04-15 06:31:14,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 333
2018-04-15 06:31:14,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:14,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:14,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-15 06:31:14,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 456
2018-04-15 06:31:15,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:15,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:15,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 06:31:15,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 520
2018-04-15 06:31:15,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:15,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:15,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-15 06:31:15,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 06:31:15,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:15,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:15,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-15 06:31:15,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 550
2018-04-15 06:31:15,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:15,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:15,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-15 06:31:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 06:31:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:15,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-15 06:31:15,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-15 06:31:15,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:31:15,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:30,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15736
2018-04-15 06:31:30,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:30,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15808
2018-04-15 06:31:30,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:30,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6148.531029101881
lowpan0: alpha_W=0.01; capacity=6148.531029101881
Sending rate 278.50842064557503
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6148,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.50842064557503
1: allocatable_rate=281
1: delta=-2.491579354424971 (278.50842064557503-281)
1: sending_rate=280
2018-04-15 06:31:37,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:31:37,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6203.712385477529
lowpan0: alpha_W=0.01; capacity=6203.712385477529
Sending rate 280.77349278596137
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6203,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=280.77349278596137
1: allocatable_rate=282
1: delta=-1.2265072140386337 (280.77349278596137-282)
1: sending_rate=281
2018-04-15 06:32:07,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:07,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6200.008594956087
lowpan0: alpha_W=0.012; capacity=6199.267836851799
Sending rate 281.8884993441783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6199,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.8884993441783
1: allocatable_rate=282
1: delta=-0.11150065582171464 (281.8884993441783-282)
1: sending_rate=281
2018-04-15 06:32:37,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:37,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6196.341842339859
lowpan0: alpha_W=0.012; capacity=6194.876622809577
Sending rate 281.98986357674346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6194,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=281.98986357674346
1: allocatable_rate=282
1: delta=-0.010136423256540184 (281.98986357674346-282)
1: sending_rate=281
2018-04-15 06:33:07,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:07,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6204.378423916461
lowpan0: alpha_W=0.01; capacity=6202.927856581481
Sending rate 281.9990785069767
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6202,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 283, 'info': 'allocation'}


1: sending_rate=281.9990785069767
1: allocatable_rate=283
1: delta=-1.000921493023327 (281.9990785069767-283)
1: sending_rate=282
2018-04-15 06:33:37,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 06:33:37,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6212.334639677296
lowpan0: alpha_W=0.01; capacity=6210.898578015666
Sending rate 282.9090071369979
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6210,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 288, 'info': 'allocation'}


1: sending_rate=282.9090071369979
1: allocatable_rate=288
1: delta=-5.0909928630021 (282.9090071369979-288)
1: sending_rate=287
2018-04-15 06:34:07,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:07,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6200.211293280523
lowpan0: alpha_W=0.012; capacity=6196.367795079478
Sending rate 287.5371824669998
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6196,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 272, 'info': 'allocation'}


1: sending_rate=287.5371824669998
1: allocatable_rate=272
1: delta=15.537182466999809 (287.5371824669998-272)
1: sending_rate=287
2018-04-15 06:34:38,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:38,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6188.209180347718
lowpan0: alpha_W=0.012; capacity=6182.011381538524
Sending rate 287.5371824669998
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6182,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=287.5371824669998
1: allocatable_rate=275
1: delta=12.537182466999809 (287.5371824669998-275)
1: sending_rate=287
2018-04-15 06:35:08,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:35:08,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6826.327088544241
lowpan0: alpha_W=0.01; capacity=6820.1912677231385
Sending rate 287.5371824669998
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6820,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 319, 'info': 'allocation'}


1: sending_rate=287.5371824669998
1: allocatable_rate=319
1: delta=-31.46281753300019 (287.5371824669998-319)
1: sending_rate=316
2018-04-15 06:35:38,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 06:35:38,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7458.063817658798
lowpan0: alpha_W=0.01; capacity=7451.989355045907
Sending rate 316.1397438606364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7451,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 363, 'info': 'allocation'}


1: sending_rate=316.1397438606364
1: allocatable_rate=363
1: delta=-46.86025613936363 (316.1397438606364-363)
1: sending_rate=358
2018-04-15 06:36:08,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 06:36:08,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8083.48317948221
lowpan0: alpha_W=0.01; capacity=8077.469461495448
Sending rate 358.7399767146033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8077,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 393, 'info': 'allocation'}


1: sending_rate=358.7399767146033
1: allocatable_rate=393
1: delta=-34.2600232853967 (358.7399767146033-393)
1: sending_rate=389
2018-04-15 06:36:38,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 06:36:38,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8702.648347687387
lowpan0: alpha_W=0.01; capacity=8696.694766880493
Sending rate 389.8854524286003
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8696,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=389.8854524286003
1: allocatable_rate=398
1: delta=-8.114547571399726 (389.8854524286003-398)
1: sending_rate=397
2018-04-15 06:37:08,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 06:37:08,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8703.121864210514
lowpan0: alpha_W=0.01; capacity=8697.227819211688
Sending rate 397.2623138571455
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8697,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 478, 'info': 'allocation'}


1: sending_rate=397.2623138571455
1: allocatable_rate=478
1: delta=-80.7376861428545 (397.2623138571455-478)
1: sending_rate=470
2018-04-15 06:37:38,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-15 06:37:38,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8703.590645568409
lowpan0: alpha_W=0.01; capacity=8697.755541019571
Sending rate 470.66021035064955
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8697,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=470.66021035064955
1: allocatable_rate=512
1: delta=-41.33978964935045 (470.66021035064955-512)
1: sending_rate=508
2018-04-15 06:38:08,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 06:38:08,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9316.554739112726
lowpan0: alpha_W=0.01; capacity=9310.777985609375
Sending rate 508.2418373046045
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9310,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=508.2418373046045
1: allocatable_rate=534
1: delta=-25.758162695395526 (508.2418373046045-534)
1: sending_rate=531
2018-04-15 06:38:38,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 06:38:38,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9923.389191721599
lowpan0: alpha_W=0.01; capacity=9917.67020575328
Sending rate 531.6583488458731
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9917,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.6583488458731
1: allocatable_rate=555
1: delta=-23.341651154126907 (531.6583488458731-555)
1: sending_rate=552
2018-04-15 06:39:08,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 06:39:08,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9911.655299804383
lowpan0: alpha_W=0.012; capacity=9903.65816328424
Sending rate 552.8780317132612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9903,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.8780317132612
1: allocatable_rate=577
1: delta=-24.12196828673882 (552.8780317132612-577)
1: sending_rate=574
2018-04-15 06:39:38,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:39:38,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9900.038746806338
lowpan0: alpha_W=0.012; capacity=9889.81426532483
Sending rate 574.8070937921146
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9889,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8070937921146
1: allocatable_rate=598
1: delta=-23.192906207885358 (574.8070937921146-598)
1: sending_rate=595
2018-04-15 06:40:08,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:08,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10501.038359338274
lowpan0: alpha_W=0.01; capacity=10490.916122671582
Sending rate 595.8915539811013
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10490,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=595.8915539811013
1: allocatable_rate=619
1: delta=-23.10844601889869 (595.8915539811013-619)
1: sending_rate=616
2018-04-15 06:40:38,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:40:38,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11096.027975744892
lowpan0: alpha_W=0.01; capacity=11086.006961444866
Sending rate 616.8992321801002
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11086,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 640, 'info': 'allocation'}


1: sending_rate=616.8992321801002
1: allocatable_rate=640
1: delta=-23.10076781989983 (616.8992321801002-640)
1: sending_rate=637
2018-04-15 06:41:08,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:08,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:41:14,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:14,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 06:41:14,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 06:41:14,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:14,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:14,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 06:41:14,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 06:41:14,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:14,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:15,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 06:41:15,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 06:41:15,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:15,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:15,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 06:41:15,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 06:41:15,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:15,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:15,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-15 06:41:15,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 06:41:15,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:15,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:15,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-15 06:41:15,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 06:41:15,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:15,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:15,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 238 342
2018-04-15 06:41:15,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 06:41:15,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:15,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:15,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-15 06:41:15,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 06:41:15,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:15,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:15,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 306 445
2018-04-15 06:41:15,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-15 06:41:15,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:41:15,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:15,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-15 06:41:15,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 06:41:15,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11101.734362654108
lowpan0: alpha_W=0.01; capacity=11091.813558497082
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11091,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 637, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=637
1: delta=0.8999301981908729 (637.8999301981909-637)
1: sending_rate=637
2018-04-15 06:41:38,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:38,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11107.383685694233
lowpan0: alpha_W=0.01; capacity=11097.562089578778
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11097,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 635, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=635
1: delta=2.899930198190873 (637.8999301981909-635)
1: sending_rate=637
2018-04-15 06:42:08,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:08,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11066.30984883729
lowpan0: alpha_W=0.012; capacity=11048.391344503832
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11048,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=585
1: delta=52.89993019819087 (637.8999301981909-585)
1: sending_rate=637
2018-04-15 06:42:38,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:38,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11025.646750348918
lowpan0: alpha_W=0.012; capacity=10999.810648369787
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10999,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 584, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=584
1: delta=53.89993019819087 (637.8999301981909-584)
1: sending_rate=637
2018-04-15 06:43:09,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:09,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11615.390282845428
lowpan0: alpha_W=0.01; capacity=11589.81254188609
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11589,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:43:39,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:39,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12199.236380016973
lowpan0: alpha_W=0.01; capacity=12173.914416467229
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12173,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:09,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:09,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12147.244016216804
lowpan0: alpha_W=0.012; capacity=12111.827443469621
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12111,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 583, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:39,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:39,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12095.771576054636
lowpan0: alpha_W=0.012; capacity=12050.485514147986
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12050,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 582, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:45:09,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:09,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12674.813860294089
lowpan0: alpha_W=0.01; capacity=12629.980659006505
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12629,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 582, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:45:39,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:39,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13248.065721691148
lowpan0: alpha_W=0.01; capacity=13203.68085241644
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13203,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 620, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=620
1: delta=17.899930198190873 (637.8999301981909-620)
1: sending_rate=637
2018-04-15 06:46:09,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:46:09,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13815.585064474237
lowpan0: alpha_W=0.01; capacity=13771.644043892276
Sending rate 637.8999301981909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13771,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 657, 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=657
1: delta=-19.100069801809127 (637.8999301981909-657)
1: sending_rate=655
2018-04-15 06:46:39,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 06:46:39,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14377.429213829495
lowpan0: alpha_W=0.01; capacity=14333.927603453354
Sending rate 655.2636300180174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14333,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=655.2636300180174
1: allocatable_rate=694
1: delta=-38.73636998198265 (655.2636300180174-694)
1: sending_rate=690
2018-04-15 06:47:09,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 06:47:09,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14933.6549216912
lowpan0: alpha_W=0.01; capacity=14890.58832741882
Sending rate 690.4785118198198
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14890,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 731, 'info': 'allocation'}


1: sending_rate=690.4785118198198
1: allocatable_rate=731
1: delta=-40.5214881801802 (690.4785118198198-731)
1: sending_rate=727
2018-04-15 06:47:39,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 06:47:39,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15484.318372474288
lowpan0: alpha_W=0.01; capacity=15441.682444144632
Sending rate 727.3162283472564
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15441,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=727.3162283472564
1: allocatable_rate=768
1: delta=-40.683771652743644 (727.3162283472564-768)
1: sending_rate=764
2018-04-15 06:48:09,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 06:48:09,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16029.475188749546
lowpan0: alpha_W=0.01; capacity=15987.265619703185
Sending rate 764.301475304296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15987,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 804, 'info': 'allocation'}


1: sending_rate=764.301475304296
1: allocatable_rate=804
1: delta=-39.69852469570401 (764.301475304296-804)
1: sending_rate=800
2018-04-15 06:48:39,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 06:48:39,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16569.18043686205
lowpan0: alpha_W=0.01; capacity=16527.39296350615
Sending rate 800.3910432094815
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16527,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=800.3910432094815
1: allocatable_rate=839
1: delta=-38.608956790518505 (800.3910432094815-839)
1: sending_rate=835
2018-04-15 06:49:09,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 06:49:09,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16490.98863249343
lowpan0: alpha_W=0.012; capacity=16434.064247944076
Sending rate 835.4900948372256
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16434,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=835.4900948372256
1: allocatable_rate=861
1: delta=-25.50990516277443 (835.4900948372256-861)
1: sending_rate=858
2018-04-15 06:49:39,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 06:49:39,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16413.578746168496
lowpan0: alpha_W=0.012; capacity=16341.855476968747
Sending rate 858.6809177124751
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16341,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 871, 'info': 'allocation'}


1: sending_rate=858.6809177124751
1: allocatable_rate=871
1: delta=-12.319082287524907 (858.6809177124751-871)
1: sending_rate=869
2018-04-15 06:50:09,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:09,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16949.44295870681
lowpan0: alpha_W=0.01; capacity=16878.43692219906
Sending rate 869.8800834284068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16878,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 867, 'info': 'allocation'}


1: sending_rate=869.8800834284068
1: allocatable_rate=867
1: delta=2.880083428406806 (869.8800834284068-867)
1: sending_rate=869
2018-04-15 06:50:39,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:39,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17479.94852911974
lowpan0: alpha_W=0.01; capacity=17409.65255297707
Sending rate 869.8800834284068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17409,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 902, 'info': 'allocation'}


1: sending_rate=869.8800834284068
1: allocatable_rate=902
1: delta=-32.119916571593194 (869.8800834284068-902)
1: sending_rate=899
2018-04-15 06:51:09,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 06:51:09,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899
2018-04-15 06:51:14,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:14,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 06:51:14,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:14,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-15 06:51:14,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:15,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 06:51:15,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:15,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-15 06:51:15,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:15,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 170 266
2018-04-15 06:51:15,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:15,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-15 06:51:15,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:15,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-15 06:51:15,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:15,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 272 405
2018-04-15 06:51:15,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:15,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 306 450
2018-04-15 06:51:15,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:15,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 340 507


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17421.81571049521
lowpan0: alpha_W=0.012; capacity=17340.736722341346
Sending rate 899.0800075844006
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17340,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 933, 'info': 'allocation'}


1: sending_rate=899.0800075844006
1: allocatable_rate=933
1: delta=-33.91999241559938 (899.0800075844006-933)
1: sending_rate=929
2018-04-15 06:51:40,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:51:40,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17364.264220056928
lowpan0: alpha_W=0.012; capacity=17272.64788167325
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17272,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 927, 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=927
1: delta=2.9163643258546017 (929.9163643258546-927)
1: sending_rate=929
2018-04-15 06:52:10,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:10,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17248.954911189692
lowpan0: alpha_W=0.012; capacity=17135.37610709317
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17135,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 922, 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=922
1: delta=7.916364325854602 (929.9163643258546-922)
1: sending_rate=929
2018-04-15 06:52:40,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:40,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17134.798695411126
lowpan0: alpha_W=0.012; capacity=16999.75159380805
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16999,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=914
1: delta=15.916364325854602 (929.9163643258546-914)
1: sending_rate=929
2018-04-15 06:53:10,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:10,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17050.950708457014
lowpan0: alpha_W=0.012; capacity=16900.754574682353
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16900,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 906, 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=906
1: delta=23.9163643258546 (929.9163643258546-906)
1: sending_rate=929
2018-04-15 06:53:40,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:40,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16967.941201372443
lowpan0: alpha_W=0.012; capacity=16802.945519786164
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16802,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 924, 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=924
1: delta=5.916364325854602 (929.9163643258546-924)
1: sending_rate=929
2018-04-15 06:54:10,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:54:10,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16868.26178935872
lowpan0: alpha_W=0.012; capacity=16685.31017354873
Sending rate 929.9163643258546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16685,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 942, 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=942
1: delta=-12.083635674145398 (929.9163643258546-942)
1: sending_rate=940
2018-04-15 06:54:40,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 06:54:40,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16769.57917146513
lowpan0: alpha_W=0.012; capacity=16569.086451466144
Sending rate 940.9014876659868
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16569,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=940.9014876659868
1: allocatable_rate=954
1: delta=-13.098512334013208 (940.9014876659868-954)
1: sending_rate=952
2018-04-15 06:55:10,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:10,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16651.88337975048
lowpan0: alpha_W=0.012; capacity=16430.257414048552
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16430,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 949, 'info': 'allocation'}


1: sending_rate=952.8092261514533
1: allocatable_rate=949
1: delta=3.8092261514533448 (952.8092261514533-949)
1: sending_rate=952
2018-04-15 06:55:40,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:40,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16535.364545952976
lowpan0: alpha_W=0.012; capacity=16293.09432507997
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16293,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 945, 'info': 'allocation'}


1: sending_rate=952.8092261514533
1: allocatable_rate=945
1: delta=7.809226151453345 (952.8092261514533-945)
1: sending_rate=952
2018-04-15 06:56:10,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:10,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16457.510900493446
lowpan0: alpha_W=0.012; capacity=16202.57719317901
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16202,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 941, 'info': 'allocation'}


1: sending_rate=952.8092261514533
1: allocatable_rate=941
1: delta=11.809226151453345 (952.8092261514533-941)
1: sending_rate=952
2018-04-15 06:56:40,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:40,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16380.435791488511
lowpan0: alpha_W=0.012; capacity=16113.146266860862
Sending rate 952.8092261514533
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16113,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 978, 'info': 'allocation'}


1: sending_rate=952.8092261514533
1: allocatable_rate=978
1: delta=-25.190773848546655 (952.8092261514533-978)
1: sending_rate=975
2018-04-15 06:57:10,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:10,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16916.631433573624
lowpan0: alpha_W=0.01; capacity=16652.01480419225
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16652,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 951, 'info': 'allocation'}


1: sending_rate=975.7099296501322
1: allocatable_rate=951
1: delta=24.709929650132153 (975.7099296501322-951)
1: sending_rate=975
2018-04-15 06:57:40,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:40,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17447.465119237888
lowpan0: alpha_W=0.01; capacity=17185.494656150328
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17185,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 943, 'info': 'allocation'}


1: sending_rate=975.7099296501322
1: allocatable_rate=943
1: delta=32.70992965013215 (975.7099296501322-943)
1: sending_rate=975
2018-04-15 06:58:10,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:10,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17972.990468045507
lowpan0: alpha_W=0.01; capacity=17713.639709588824
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17713,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 935, 'info': 'allocation'}


1: sending_rate=975.7099296501322
1: allocatable_rate=935
1: delta=40.70992965013215 (975.7099296501322-935)
1: sending_rate=975
2018-04-15 06:58:40,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:40,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18493.260563365053
lowpan0: alpha_W=0.01; capacity=18236.503312492936
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18236,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 969, 'info': 'allocation'}


1: sending_rate=975.7099296501322
1: allocatable_rate=969
1: delta=6.709929650132153 (975.7099296501322-969)
1: sending_rate=975
2018-04-15 06:59:10,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:59:10,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18424.99462439807
lowpan0: alpha_W=0.012; capacity=18157.66527274302
Sending rate 975.7099296501322
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18157,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1003, 'info': 'allocation'}


1: sending_rate=975.7099296501322
1: allocatable_rate=1003
1: delta=-27.290070349867847 (975.7099296501322-1003)
1: sending_rate=1000
2018-04-15 06:59:41,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 06:59:41,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18357.411344820757
lowpan0: alpha_W=0.012; capacity=18079.773289470104
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18079,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 998, 'info': 'allocation'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=998
1: delta=2.5190845136484086 (1000.5190845136484-998)
1: sending_rate=1000
2018-04-15 07:00:11,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:11,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18873.83723137255
lowpan0: alpha_W=0.01; capacity=18598.975556575402
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18598,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 993, 'info': 'allocation'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=993
1: delta=7.519084513648409 (1000.5190845136484-993)
1: sending_rate=1000
2018-04-15 07:00:41,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:41,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19385.098859058824
lowpan0: alpha_W=0.01; capacity=19112.985801009647
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19112,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 987, 'info': 'allocation'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=987
1: delta=13.519084513648409 (1000.5190845136484-987)
1: sending_rate=1000
2018-04-15 07:01:11,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:01:11,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
2018-04-15 07:01:14,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:14,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 07:01:14,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:14,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 07:01:14,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:15,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 07:01:15,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:15,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-15 07:01:15,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:15,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 07:01:15,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:15,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-15 07:01:15,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:15,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 238 334
2018-04-15 07:01:15,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:15,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-15 07:01:15,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:15,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 306 432
2018-04-15 07:01:15,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:15,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 340 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19891.247870468236
lowpan0: alpha_W=0.01; capacity=19621.85594299955
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19621,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1021, 'info': 'allocation'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=1021
1: delta=-20.48091548635159 (1000.5190845136484-1021)
1: sending_rate=1019
2018-04-15 07:01:41,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1019
2018-04-15 07:01:41,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1019
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19762.335391763554
lowpan0: alpha_W=0.012; capacity=19470.393671683556
Sending rate 1019.1380985921498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19470,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1046, 'info': 'allocation'}


1: sending_rate=1019.1380985921498
1: allocatable_rate=1046
1: delta=-26.861901407850155 (1019.1380985921498-1046)
1: sending_rate=1043
2018-04-15 07:02:11,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 07:02:11,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19634.71203784592
lowpan0: alpha_W=0.012; capacity=19320.748947623353
Sending rate 1043.5580089629227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19320,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1190, 'info': 'allocation'}


1: sending_rate=1043.5580089629227
1: allocatable_rate=1190
1: delta=-146.4419910370773 (1043.5580089629227-1190)
1: sending_rate=1176
2018-04-15 07:02:41,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1176
2018-04-15 07:02:41,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1176
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19525.864917467457
lowpan0: alpha_W=0.012; capacity=19193.899960251874
Sending rate 1176.687091723902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19193,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1178, 'info': 'allocation'}


1: sending_rate=1176.687091723902
1: allocatable_rate=1178
1: delta=-1.3129082760979145 (1176.687091723902-1178)
1: sending_rate=1177
2018-04-15 07:03:11,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 07:03:11,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19418.106268292784
lowpan0: alpha_W=0.012; capacity=19068.57316072885
Sending rate 1177.880644702173
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19068,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1193, 'info': 'allocation'}


1: sending_rate=1177.880644702173
1: allocatable_rate=1193
1: delta=-15.119355297827042 (1177.880644702173-1193)
1: sending_rate=1191
2018-04-15 07:03:41,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 07:03:41,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19923.925205609856
lowpan0: alpha_W=0.01; capacity=19577.88742912156
Sending rate 1191.625513154743
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19577,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1208, 'info': 'allocation'}


1: sending_rate=1191.625513154743
1: allocatable_rate=1208
1: delta=-16.374486845257024 (1191.625513154743-1208)
1: sending_rate=1206
2018-04-15 07:04:11,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 07:04:11,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20424.68595355376
lowpan0: alpha_W=0.01; capacity=20082.108554830345
Sending rate 1206.511410286795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20082,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1223, 'info': 'allocation'}


1: sending_rate=1206.511410286795
1: allocatable_rate=1223
1: delta=-16.4885897132051 (1206.511410286795-1223)
1: sending_rate=1221
2018-04-15 07:04:41,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-15 07:04:41,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20337.105760684888
lowpan0: alpha_W=0.012; capacity=19981.12325217238
Sending rate 1221.5010372987995
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19981,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1238, 'info': 'allocation'}


1: sending_rate=1221.5010372987995
1: allocatable_rate=1238
1: delta=-16.498962701200526 (1221.5010372987995-1238)
1: sending_rate=1236
2018-04-15 07:05:11,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:11,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20250.401369744708
lowpan0: alpha_W=0.012; capacity=19881.34977314631
Sending rate 1236.5000942998909
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19881,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1236.5000942998909
1: allocatable_rate=1252
1: delta=-15.499905700109139 (1236.5000942998909-1252)
1: sending_rate=1250
2018-04-15 07:05:41,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:05:41,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20747.897356047262
lowpan0: alpha_W=0.01; capacity=20382.53627541485
Sending rate 1250.5909176636264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20382,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1267, 'info': 'allocation'}


1: sending_rate=1250.5909176636264
1: allocatable_rate=1267
1: delta=-16.409082336373558 (1250.5909176636264-1267)
1: sending_rate=1265
2018-04-15 07:06:11,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:11,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21240.41838248679
lowpan0: alpha_W=0.01; capacity=20878.7109126607
Sending rate 1265.508265242148
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20878,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1281, 'info': 'allocation'}


1: sending_rate=1265.508265242148
1: allocatable_rate=1281
1: delta=-15.4917347578521 (1265.508265242148-1281)
1: sending_rate=1279
2018-04-15 07:06:41,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:06:41,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21115.514198661924
lowpan0: alpha_W=0.012; capacity=20733.166381708772
Sending rate 1279.591660476559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20733,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1295, 'info': 'allocation'}


1: sending_rate=1279.591660476559
1: allocatable_rate=1295
1: delta=-15.4083395234411 (1279.591660476559-1295)
1: sending_rate=1293
2018-04-15 07:07:11,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:11,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20991.859056675305
lowpan0: alpha_W=0.012; capacity=20589.368385128266
Sending rate 1293.5992418615053
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20589,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1309, 'info': 'allocation'}


1: sending_rate=1293.5992418615053
1: allocatable_rate=1309
1: delta=-15.400758138494666 (1293.5992418615053-1309)
1: sending_rate=1307
2018-04-15 07:07:42,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:07:42,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21481.94046610855
lowpan0: alpha_W=0.01; capacity=21083.474701276984
Sending rate 1307.5999310783186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21083,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1323, 'info': 'allocation'}


1: sending_rate=1307.5999310783186
1: allocatable_rate=1323
1: delta=-15.400068921681395 (1307.5999310783186-1323)
1: sending_rate=1321
2018-04-15 07:08:12,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:12,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21967.121061447466
lowpan0: alpha_W=0.01; capacity=21572.639954264214
Sending rate 1321.5999937343927
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21572,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1337, 'info': 'allocation'}


1: sending_rate=1321.5999937343927
1: allocatable_rate=1337
1: delta=-15.400006265607317 (1321.5999937343927-1337)
1: sending_rate=1335
2018-04-15 07:08:42,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:08:42,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21834.949850832993
lowpan0: alpha_W=0.012; capacity=21418.768274813043
Sending rate 1335.5999994303993
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21418,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1350, 'info': 'allocation'}


1: sending_rate=1335.5999994303993
1: allocatable_rate=1350
1: delta=-14.400000569600707 (1335.5999994303993-1350)
1: sending_rate=1348
2018-04-15 07:09:12,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:12,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21704.10035232466
lowpan0: alpha_W=0.012; capacity=21266.743055515286
Sending rate 1348.6909090391273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21266,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=1348.6909090391273
1: allocatable_rate=1364
1: delta=-15.309090960872709 (1348.6909090391273-1364)
1: sending_rate=1362
2018-04-15 07:09:43,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:09:43,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22187.059348801416
lowpan0: alpha_W=0.01; capacity=21754.075624960133
Sending rate 1362.6082644581024
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21754,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1377, 'info': 'allocation'}


1: sending_rate=1362.6082644581024
1: allocatable_rate=1377
1: delta=-14.39173554189756 (1362.6082644581024-1377)
1: sending_rate=1375
2018-04-15 07:10:13,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:13,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22665.188755313404
lowpan0: alpha_W=0.01; capacity=22236.534868710532
Sending rate 1375.691660405282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22236,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1390, 'info': 'allocation'}


1: sending_rate=1375.691660405282
1: allocatable_rate=1390
1: delta=-14.308339594718063 (1375.691660405282-1390)
1: sending_rate=1388
2018-04-15 07:10:43,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:10:43,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23138.53686776027
lowpan0: alpha_W=0.01; capacity=22714.169520023428
Sending rate 1388.6992418550255
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22714,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1403, 'info': 'allocation'}


1: sending_rate=1388.6992418550255
1: allocatable_rate=1403
1: delta=-14.300758144974452 (1388.6992418550255-1403)
1: sending_rate=1401
2018-04-15 07:11:13,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:11:13,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:11:14,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:14,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 07:11:14,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:15,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 07:11:15,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:15,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 07:11:15,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:15,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-15 07:11:15,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:15,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-15 07:11:15,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:15,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 204 325
2018-04-15 07:11:15,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:15,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-15 07:11:15,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:15,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 272 424
2018-04-15 07:11:15,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:15,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 306 469
2018-04-15 07:11:15,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401
2018-04-15 07:11:15,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 340 522


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23607.15149908267
lowpan0: alpha_W=0.01; capacity=23187.027824823195
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23187,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1416, 'info': 'allocation'}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:11:43,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:11:43,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23429.413317425173
lowpan0: alpha_W=0.012; capacity=22978.783490925318
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22978,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1402, 'info': 'allocation'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:12:13,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:13,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23253.452517584254
lowpan0: alpha_W=0.012; capacity=22773.038089034213
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22773,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 981, 'info': 'allocation'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:12:43,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:12:43,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23079.25132574174
lowpan0: alpha_W=0.012; capacity=22569.7616319658
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22569,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 973, 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:13:13,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:13,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22906.792145817657
lowpan0: alpha_W=0.012; capacity=22368.92449238221
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22368,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 967, 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:13:43,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:43,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22765.22422435948
lowpan0: alpha_W=0.012; capacity=22205.497398473624
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22205,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 960, 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:14:13,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:13,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22625.071982115885
lowpan0: alpha_W=0.012; capacity=22044.031429691942
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22044,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 954, 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:14:43,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:43,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
