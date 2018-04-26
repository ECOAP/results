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
2018-04-15 12:57:45,939 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-15 12:57:46,103 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:57:46,104 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:57:48,172 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1f5723e550>
2018-04-15 12:57:49,192 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:57:49,200 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:57:49,203 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:57:49,205 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:57:49,206 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:49,208 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:57:49,208 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-15 12:57:49,208 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:57:49,208 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:57:49,208 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:57:49,209 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:57:49,209 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:57:49,209 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:57:49,209 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:57:49,209 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:57:49,455 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:57:49,456 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:57:49,456 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:57:49,456 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:57:50,443 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:58:17,315 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 12:58:19,316 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:59:21,777 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:23,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:25,832 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:27,861 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:29,889 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:30,890 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:31,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:31,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:31,892 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:31,893 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:31,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:31,893 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:31,893 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:59:31,893 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:32,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:59:32,895 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:59:32,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:59:32,896 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:59:32,896 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:59:32,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:59:32,896 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:59:32,896 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:59:32,896 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:59:32,897 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:59:32,897 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:59:38,929 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:59:38,930 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (70,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (139,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 13:01:35,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 13:01:35,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (254,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 13:02:05,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:02:05,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (368,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=13
1: delta=-4.818181818181817 (8.181818181818183-13)
1: sending_rate=12
2018-04-15 13:02:35,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:02:35,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 12.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1065,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.561983471074381
1: allocatable_rate=17
1: delta=-4.438016528925619 (12.561983471074381-17)
1: sending_rate=16
2018-04-15 13:03:05,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 13:03:05,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 16.59654395191585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1754,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59654395191585
1: allocatable_rate=44
1: delta=-27.40345604808415 (16.59654395191585-44)
1: sending_rate=41
2018-04-15 13:03:35,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 13:03:35,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 41.50877672290144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1824,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50877672290144
1: allocatable_rate=70
1: delta=-28.491223277098563 (41.50877672290144-70)
1: sending_rate=67
2018-04-15 13:04:06,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 13:04:06,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 67.40988879299104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1893,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40988879299104
1: allocatable_rate=73
1: delta=-5.59011120700896 (67.40988879299104-73)
1: sending_rate=72
2018-04-15 13:04:37,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 13:04:37,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2574.6351498818935
lowpan0: alpha_W=0.01; capacity=2574.6351498818935
Sending rate 72.4918080720901
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2574,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.4918080720901
1: allocatable_rate=102
1: delta=-29.508191927909905 (72.4918080720901-102)
1: sending_rate=99
2018-04-15 13:05:07,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 13:05:07,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3248.8887983830746
lowpan0: alpha_W=0.01; capacity=3248.8887983830746
Sending rate 99.31743709746273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3248,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.31743709746273
1: allocatable_rate=128
1: delta=-28.68256290253727 (99.31743709746273-128)
1: sending_rate=125
2018-04-15 13:05:37,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 13:05:37,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3916.3999103992437
lowpan0: alpha_W=0.01; capacity=3916.3999103992437
Sending rate 125.39249428158752
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3916,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.39249428158752
1: allocatable_rate=153
1: delta=-27.607505718412483 (125.39249428158752-153)
1: sending_rate=150
2018-04-15 13:06:07,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 13:06:07,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4577.235911295251
lowpan0: alpha_W=0.01; capacity=4577.235911295251
Sending rate 150.4902267528716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4577,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.4902267528716
1: allocatable_rate=179
1: delta=-28.509773247128408 (150.4902267528716-179)
1: sending_rate=176
2018-04-15 13:06:37,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 13:06:37,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4618.963552182298
lowpan0: alpha_W=0.01; capacity=4618.963552182298
Sending rate 176.40820243207924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4618,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40820243207924
1: allocatable_rate=180
1: delta=-3.5917975679207643 (176.40820243207924-180)
1: sending_rate=179
2018-04-15 13:07:07,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 13:07:07,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4660.273916660475
lowpan0: alpha_W=0.01; capacity=4660.273916660475
Sending rate 179.67347294837083
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4660,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.67347294837083
1: allocatable_rate=182
1: delta=-2.3265270516291707 (179.67347294837083-182)
1: sending_rate=181
2018-04-15 13:07:37,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 13:07:37,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5313.67117749387
lowpan0: alpha_W=0.01; capacity=5313.67117749387
Sending rate 181.78849754076097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5313,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.78849754076097
1: allocatable_rate=207
1: delta=-25.21150245923903 (181.78849754076097-207)
1: sending_rate=204
2018-04-15 13:08:07,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 13:08:07,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5960.534465718932
lowpan0: alpha_W=0.01; capacity=5960.534465718932
Sending rate 204.70804523097826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5960,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.70804523097826
1: allocatable_rate=232
1: delta=-27.291954769021743 (204.70804523097826-232)
1: sending_rate=229
2018-04-15 13:08:37,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 13:08:37,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6017.595787728409
lowpan0: alpha_W=0.01; capacity=6017.595787728409
Sending rate 229.5189132028162
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6017,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.5189132028162
1: allocatable_rate=256
1: delta=-26.481086797183792 (229.5189132028162-256)
1: sending_rate=253
2018-04-15 13:09:07,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 13:09:07,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6074.086496517792
lowpan0: alpha_W=0.01; capacity=6074.086496517792
Sending rate 253.59262847298328
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6074,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.59262847298328
1: allocatable_rate=281
1: delta=-27.40737152701672 (253.59262847298328-281)
1: sending_rate=278
2018-04-15 13:09:37,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 13:09:37,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 13:09:38,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:42,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3023
2018-04-15 13:09:42,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:57,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18181
2018-04-15 13:09:57,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:09:59,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20247
2018-04-15 13:09:59,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6100.845631552614
lowpan0: alpha_W=0.01; capacity=6100.845631552614
Sending rate 278.5084207702712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6100,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:10:06,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 27516
2018-04-15 13:10:06,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:07,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27605
2018-04-15 13:10:07,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 13:10:07,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27659
2018-04-15 13:10:07,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.5084207702712
1: allocatable_rate=281
1: delta=-2.4915792297288135 (278.5084207702712-281)
1: sending_rate=280
2018-04-15 13:10:07,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 13:10:07,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280
2018-04-15 13:10:07,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27728
2018-04-15 13:10:07,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:07,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 27781
2018-04-15 13:10:07,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:07,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 27847
2018-04-15 13:10:07,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:07,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27900
2018-04-15 13:10:07,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:07,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27968
2018-04-15 13:10:07,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:07,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28023
2018-04-15 13:10:07,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:09,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 30297
2018-04-15 13:10:09,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:09,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 30354
2018-04-15 13:10:09,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:09,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 30417
2018-04-15 13:10:09,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:09,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30486
2018-04-15 13:10:09,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:12,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32628
2018-04-15 13:10:12,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:12,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32700
2018-04-15 13:10:12,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:12,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32765
2018-04-15 13:10:12,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:12,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32819
2018-04-15 13:10:12,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:12,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 32887
2018-04-15 13:10:12,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:12,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32944
2018-04-15 13:10:12,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:29,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49677
2018-04-15 13:10:29,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:29,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49771
2018-04-15 13:10:29,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280
2018-04-15 13:10:29,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49864
2018-04-15 13:10:29,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6127.337175237088
lowpan0: alpha_W=0.01; capacity=6127.337175237088
Sending rate 280.77349279729737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6127,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.77349279729737
1: allocatable_rate=282
1: delta=-1.226507202702635 (280.77349279729737-282)
1: sending_rate=281
2018-04-15 13:10:37,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:10:37,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-15 13:10:38,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 58133
2018-04-15 13:10:38,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58203
2018-04-15 13:10:38,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58265
2018-04-15 13:10:38,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 58335
2018-04-15 13:10:38,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 58397
2018-04-15 13:10:38,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 58471
2018-04-15 13:10:38,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58541
2018-04-15 13:10:38,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58608
2018-04-15 13:10:38,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58671
2018-04-15 13:10:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58735
2018-04-15 13:10:38,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58811
2018-04-15 13:10:38,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58885
2018-04-15 13:10:38,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1292 58947
2018-04-15 13:10:38,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:38,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 59030
2018-04-15 13:10:38,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-15 13:10:39,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 59092


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6124.39713681805
lowpan0: alpha_W=0.012; capacity=6123.8091291342425
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6123,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:07,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:07,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6121.4864987832025
lowpan0: alpha_W=0.012; capacity=6120.323419584632
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6120,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=281
1: delta=0.8884993452088565 (281.88849934520886-281)
1: sending_rate=281
2018-04-15 13:11:37,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:11:37,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6130.271633795371
lowpan0: alpha_W=0.01; capacity=6129.120185388785
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6129,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:08,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:08,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6138.968917457417
lowpan0: alpha_W=0.01; capacity=6137.828983534897
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6137,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=280
1: delta=1.8884993452088565 (281.88849934520886-280)
1: sending_rate=281
2018-04-15 13:12:38,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 13:12:38,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6121.329228282842
lowpan0: alpha_W=0.012; capacity=6116.675035732478
Sending rate 281.88849934520886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6116,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.88849934520886
1: allocatable_rate=304
1: delta=-22.111500654791143 (281.88849934520886-304)
1: sending_rate=301
2018-04-15 13:13:08,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 13:13:08,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6103.865936000014
lowpan0: alpha_W=0.012; capacity=6095.774935303688
Sending rate 301.98986357683714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6095,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.98986357683714
1: allocatable_rate=328
1: delta=-26.010136423162862 (301.98986357683714-328)
1: sending_rate=325
2018-04-15 13:13:38,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 13:13:38,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6159.49394330668
lowpan0: alpha_W=0.01; capacity=6151.483852617318
Sending rate 325.6354421433488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6151,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.6354421433488
1: allocatable_rate=352
1: delta=-26.364557856651174 (325.6354421433488-352)
1: sending_rate=349
2018-04-15 13:14:08,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-15 13:14:08,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6214.565670540281
lowpan0: alpha_W=0.01; capacity=6206.635680757811
Sending rate 349.6032220130317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6206,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 375, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6032220130317
1: allocatable_rate=375
1: delta=-25.39677798696829 (349.6032220130317-375)
1: sending_rate=372
2018-04-15 13:14:38,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 13:14:38,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6239.920013834878
lowpan0: alpha_W=0.01; capacity=6232.069323950233
Sending rate 372.6912020011847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6232,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=372.6912020011847
1: allocatable_rate=423
1: delta=-50.308797998815294 (372.6912020011847-423)
1: sending_rate=418
2018-04-15 13:15:08,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 13:15:08,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6265.020813696529
lowpan0: alpha_W=0.01; capacity=6257.248630710731
Sending rate 418.4264729091986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6257,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.4264729091986
1: allocatable_rate=470
1: delta=-51.573527090801406 (418.4264729091986-470)
1: sending_rate=465
2018-04-15 13:15:38,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:15:38,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6902.370605559564
lowpan0: alpha_W=0.01; capacity=6894.676144403624
Sending rate 465.3114975371999
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6894,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.3114975371999
1: allocatable_rate=465
1: delta=0.31149753719989803 (465.3114975371999-465)
1: sending_rate=465
2018-04-15 13:16:08,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 13:16:08,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7533.346899503968
lowpan0: alpha_W=0.01; capacity=7525.729382959587
Sending rate 465.3114975371999
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7525,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.3114975371999
1: allocatable_rate=467
1: delta=-1.688502462800102 (465.3114975371999-467)
1: sending_rate=466
2018-04-15 13:16:38,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 466
2018-04-15 13:16:38,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 466


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7545.513430508929
lowpan0: alpha_W=0.01; capacity=7537.972089129991
Sending rate 466.84649977610906
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7537,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=466.84649977610906
1: allocatable_rate=489
1: delta=-22.153500223890944 (466.84649977610906-489)
1: sending_rate=486
2018-04-15 13:17:08,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 13:17:08,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7557.55829620384
lowpan0: alpha_W=0.01; capacity=7550.092368238691
Sending rate 486.98604543419174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7550,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.98604543419174
1: allocatable_rate=511
1: delta=-24.013954565808262 (486.98604543419174-511)
1: sending_rate=508
2018-04-15 13:17:38,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 13:17:38,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8181.982713241801
lowpan0: alpha_W=0.01; capacity=8174.591444556304
Sending rate 508.8169132212902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8174,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 540, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.8169132212902
1: allocatable_rate=540
1: delta=-31.18308677870982 (508.8169132212902-540)
1: sending_rate=537
2018-04-15 13:18:08,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 537
2018-04-15 13:18:08,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 537


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8800.162886109383
lowpan0: alpha_W=0.01; capacity=8792.84553011074
Sending rate 537.1651739292082
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8792,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=537.1651739292082
1: allocatable_rate=588
1: delta=-50.83482607079179 (537.1651739292082-588)
1: sending_rate=583
2018-04-15 13:18:38,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:18:38,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9412.16125724829
lowpan0: alpha_W=0.01; capacity=9404.917074809633
Sending rate 583.3786521753825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9404,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.3786521753825
1: allocatable_rate=582
1: delta=1.3786521753825127 (583.3786521753825-582)
1: sending_rate=583
2018-04-15 13:19:08,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 13:19:08,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10018.039644675808
lowpan0: alpha_W=0.01; capacity=10010.867904061537
Sending rate 583.3786521753825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10010,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=583.3786521753825
1: allocatable_rate=597
1: delta=-13.621347824617487 (583.3786521753825-597)
1: sending_rate=595
2018-04-15 13:19:38,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:19:38,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 13:19:38,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:19:39,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 34 111
2018-04-15 13:19:39,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:19:55,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15825
2018-04-15 13:19:55,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:19:55,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15916
2018-04-15 13:19:55,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:19:57,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18519
2018-04-15 13:19:57,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:19:57,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18593
2018-04-15 13:19:57,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:00,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21278
2018-04-15 13:20:00,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:00,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21354
2018-04-15 13:20:00,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:00,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21444
2018-04-15 13:20:00,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:00,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21522
2018-04-15 13:20:00,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10617.85924822905
lowpan0: alpha_W=0.01; capacity=10610.759225020922
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10610,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 13:20:03,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24530
2018-04-15 13:20:03,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:03,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24631
2018-04-15 13:20:03,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24693
2018-04-15 13:20:04,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24755
2018-04-15 13:20:04,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24818
2018-04-15 13:20:04,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24897
2018-04-15 13:20:04,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24977
2018-04-15 13:20:04,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 25043
2018-04-15 13:20:04,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25105
2018-04-15 13:20:04,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25168
2018-04-15 13:20:04,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25231
2018-04-15 13:20:04,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 25297
2018-04-15 13:20:04,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25364
2018-04-15 13:20:04,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25434
2018-04-15 13:20:04,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25499
2018-04-15 13:20:04,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:04,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25561
2018-04-15 13:20:04,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25628
2018-04-15 13:20:05,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25698
2018-04-15 13:20:05,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25768
2018-04-15 13:20:05,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25831
2018-04-15 13:20:05,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25901
2018-04-15 13:20:05,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 25983
2018-04-15 13:20:05,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26049
2018-04-15 13:20:05,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26117
2018-04-15 13:20:05,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1156 26180
2018-04-15 13:20:05,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26254
2018-04-15 13:20:05,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26317
2018-04-15 13:20:05,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26396
2018-04-15 13:20:05,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26466
2018-04-15 13:20:05,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:05,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1326 26533
2018-04-15 13:20:05,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 13:20:06,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26600
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=595
1: delta=0.7616956523074805 (595.7616956523075-595)
1: sending_rate=595
2018-04-15 13:20:09,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:09,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11211.680655746759
lowpan0: alpha_W=0.01; capacity=11204.651632770712
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11204,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=593
1: delta=2.7616956523074805 (595.7616956523075-593)
1: sending_rate=595
2018-04-15 13:20:39,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:20:39,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11157.897182522625
lowpan0: alpha_W=0.012; capacity=11140.195813177463
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11140,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=589
1: delta=6.7616956523074805 (595.7616956523075-589)
1: sending_rate=595
2018-04-15 13:21:09,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:09,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11104.651544030732
lowpan0: alpha_W=0.012; capacity=11076.513463419333
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11076,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=585
1: delta=10.76169565230748 (595.7616956523075-585)
1: sending_rate=595
2018-04-15 13:21:39,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 13:21:39,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11037.355028590424
lowpan0: alpha_W=0.012; capacity=10996.0953018583
Sending rate 595.7616956523075
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10996,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.7616956523075
1: allocatable_rate=840
1: delta=-244.23830434769252 (595.7616956523075-840)
1: sending_rate=817
2018-04-15 13:22:09,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 817
2018-04-15 13:22:09,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 817


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10970.73147830452
lowpan0: alpha_W=0.012; capacity=10916.642158236
Sending rate 817.7965177865734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10916,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=817.7965177865734
1: allocatable_rate=835
1: delta=-17.203482213426582 (817.7965177865734-835)
1: sending_rate=833
2018-04-15 13:22:39,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-15 13:22:39,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10919.35749685481
lowpan0: alpha_W=0.012; capacity=10855.642452337168
Sending rate 833.4360470715067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10855,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=833.4360470715067
1: allocatable_rate=575
1: delta=258.43604707150666 (833.4360470715067-575)
1: sending_rate=598
2018-04-15 13:23:09,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:09,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10868.497255219594
lowpan0: alpha_W=0.012; capacity=10795.374742909122
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10795,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=572
1: delta=26.494186097409738 (598.4941860974097-572)
1: sending_rate=598
2018-04-15 13:23:39,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:23:39,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10847.312282667399
lowpan0: alpha_W=0.012; capacity=10770.830245994212
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10770,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=593
1: delta=5.494186097409738 (598.4941860974097-593)
1: sending_rate=598
2018-04-15 13:24:09,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 13:24:09,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10826.339159840725
lowpan0: alpha_W=0.012; capacity=10746.580283042282
Sending rate 598.4941860974097
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10746,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 614, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=598.4941860974097
1: allocatable_rate=614
1: delta=-15.505813902590262 (598.4941860974097-614)
1: sending_rate=612
2018-04-15 13:24:34,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 13:24:34,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11418.075768242317
lowpan0: alpha_W=0.01; capacity=11339.11448021186
Sending rate 612.59038055431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11339,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.59038055431
1: allocatable_rate=635
1: delta=-22.409619445690055 (612.59038055431-635)
1: sending_rate=632
2018-04-15 13:25:04,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 13:25:04,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12003.895010559894
lowpan0: alpha_W=0.01; capacity=11925.72333540974
Sending rate 632.9627618685736
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11925,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=632.9627618685736
1: allocatable_rate=635
1: delta=-2.0372381314264203 (632.9627618685736-635)
1: sending_rate=634
2018-04-15 13:25:34,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 13:25:34,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11971.356060454294
lowpan0: alpha_W=0.012; capacity=11887.614655384823
Sending rate 634.8147965335066
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11887,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 656, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=634.8147965335066
1: allocatable_rate=656
1: delta=-21.185203466493363 (634.8147965335066-656)
1: sending_rate=654
2018-04-15 13:26:04,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 13:26:04,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11939.142499849751
lowpan0: alpha_W=0.012; capacity=11849.963279520205
Sending rate 654.074072412137
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11849,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=654.074072412137
1: allocatable_rate=676
1: delta=-21.925927587863043 (654.074072412137-676)
1: sending_rate=674
2018-04-15 13:26:34,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 674
2018-04-15 13:26:34,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 674


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12519.751074851254
lowpan0: alpha_W=0.01; capacity=12431.463646725004
Sending rate 674.0067338556488
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12431,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 696, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=674.0067338556488
1: allocatable_rate=696
1: delta=-21.993266144351196 (674.0067338556488-696)
1: sending_rate=694
2018-04-15 13:27:04,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 694
2018-04-15 13:27:04,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 694


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13094.553564102742
lowpan0: alpha_W=0.01; capacity=13007.149010257754
Sending rate 694.0006121686954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13007,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 716, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=694.0006121686954
1: allocatable_rate=716
1: delta=-21.999387831304603 (694.0006121686954-716)
1: sending_rate=714
2018-04-15 13:27:34,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 13:27:34,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13663.608028461715
lowpan0: alpha_W=0.01; capacity=13577.077520155175
Sending rate 714.0000556516995
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13577,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=714.0000556516995
1: allocatable_rate=736
1: delta=-21.99994434830046 (714.0000556516995-736)
1: sending_rate=734
2018-04-15 13:28:05,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 13:28:05,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14226.971948177097
lowpan0: alpha_W=0.01; capacity=14141.306744953623
Sending rate 734.0000050592454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14141,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 755, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=734.0000050592454
1: allocatable_rate=755
1: delta=-20.99999494075462 (734.0000050592454-755)
1: sending_rate=753
2018-04-15 13:28:35,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 753
2018-04-15 13:28:35,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14784.702228695325
lowpan0: alpha_W=0.01; capacity=14699.893677504087
Sending rate 753.0909095508405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14699,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=753.0909095508405
1: allocatable_rate=775
1: delta=-21.90909044915952 (753.0909095508405-775)
1: sending_rate=773
2018-04-15 13:29:05,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 773
2018-04-15 13:29:05,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 773


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15336.855206408372
lowpan0: alpha_W=0.01; capacity=15252.894740729047
Sending rate 773.0082645046218
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15252,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=773.0082645046218
1: allocatable_rate=794
1: delta=-20.99173549537818 (773.0082645046218-794)
1: sending_rate=792
2018-04-15 13:29:35,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-15 13:29:35,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-15 13:29:38,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-15 13:29:39,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-15 13:29:39,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 102 218
2018-04-15 13:29:39,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 136 284
2018-04-15 13:29:39,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 170 347
2018-04-15 13:29:39,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 204 420
2018-04-15 13:29:39,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 238 482
2018-04-15 13:29:39,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 272 548
2018-04-15 13:29:39,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 306 614
2018-04-15 13:29:39,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 340 676
2018-04-15 13:29:39,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 374 743
2018-04-15 13:29:39,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 408 808
2018-04-15 13:29:39,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 442 871
2018-04-15 13:29:39,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:39,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 476 942
2018-04-15 13:29:39,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 510 1044
2018-04-15 13:29:40,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 544 1112
2018-04-15 13:29:40,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 578 1185
2018-04-15 13:29:40,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 612 1256
2018-04-15 13:29:40,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 646 1324
2018-04-15 13:29:40,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 680 1389
2018-04-15 13:29:40,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 714 1459
2018-04-15 13:29:40,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 748 1525
2018-04-15 13:29:40,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 782 1608
2018-04-15 13:29:40,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 816 1697
2018-04-15 13:29:40,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 850 1769
2018-04-15 13:29:40,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 884 1859
2018-04-15 13:29:40,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:40,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 918 1944
2018-04-15 13:29:40,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 952 2038
2018-04-15 13:29:41,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 986 2131
2018-04-15 13:29:41,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 1020 2254
2018-04-15 13:29:41,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 1054 2358
2018-04-15 13:29:41,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 1088 2440
2018-04-15 13:29:41,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 444 1122 2522
2018-04-15 13:29:41,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 1156 2597
2018-04-15 13:29:41,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 1190 2699
2018-04-15 13:29:41,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-15 13:29:41,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 1224 2771
2018-04-15 13:29:41,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15270.986654344288
lowpan0: alpha_W=0.012; capacity=15174.860003840298
Sending rate 792.0916604095111
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15174,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=792.0916604095111
1: allocatable_rate=813
1: delta=-20.908339590488936 (792.0916604095111-813)
1: sending_rate=811
2018-04-15 13:30:05,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:05,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 13:30:21,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41794
2018-04-15 13:30:21,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:24,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 44484
2018-04-15 13:30:24,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:26,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46611
2018-04-15 13:30:26,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 13:30:26,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46689


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15205.776787800845
lowpan0: alpha_W=0.012; capacity=15097.761683794215
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15097,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.0992418554101
1: allocatable_rate=807
1: delta=4.099241855410128 (811.0992418554101-807)
1: sending_rate=811
2018-04-15 13:30:35,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 13:30:35,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15112.052353256171
lowpan0: alpha_W=0.012; capacity=14986.588543588685
Sending rate 811.0992418554101
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14986,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1226, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.0992418554101
1: allocatable_rate=1226
1: delta=-414.9007581445899 (811.0992418554101-1226)
1: sending_rate=1188
2018-04-15 13:31:05,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-15 13:31:05,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15019.265163056943
lowpan0: alpha_W=0.012; capacity=14876.74948106562
Sending rate 1188.2817492595827
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14876,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1188.2817492595827
1: allocatable_rate=1216
1: delta=-27.71825074041726 (1188.2817492595827-1216)
1: sending_rate=1213
2018-04-15 13:31:35,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 13:31:35,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14927.405844759707
lowpan0: alpha_W=0.012; capacity=14768.228487292834
Sending rate 1213.4801590235984
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14768,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1044, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1213.4801590235984
1: allocatable_rate=1044
1: delta=169.4801590235984 (1213.4801590235984-1044)
1: sending_rate=1059
2018-04-15 13:32:05,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:05,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14836.465119645443
lowpan0: alpha_W=0.012; capacity=14661.009745445319
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14661,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1037
1: delta=22.40728718396349 (1059.4072871839635-1037)
1: sending_rate=1059
2018-04-15 13:32:35,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:32:35,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14804.767135115655
lowpan0: alpha_W=0.012; capacity=14625.077628499976
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14625,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1030, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1030
1: delta=29.40728718396349 (1059.4072871839635-1030)
1: sending_rate=1059
2018-04-15 13:33:05,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:05,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14773.386130431165
lowpan0: alpha_W=0.012; capacity=14589.576696957976
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14589,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1025, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1025
1: delta=34.40728718396349 (1059.4072871839635-1025)
1: sending_rate=1059
2018-04-15 13:33:35,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:33:35,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14742.318935793519
lowpan0: alpha_W=0.012; capacity=14554.501776594481
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14554,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1019
1: delta=40.40728718396349 (1059.4072871839635-1019)
1: sending_rate=1059
2018-04-15 13:34:05,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:05,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14711.56241310225
lowpan0: alpha_W=0.012; capacity=14519.847755275347
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14519,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1056
1: delta=3.40728718396349 (1059.4072871839635-1056)
1: sending_rate=1059
2018-04-15 13:34:35,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1059
2018-04-15 13:34:35,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1059


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15264.446788971229
lowpan0: alpha_W=0.01; capacity=15074.649277722592
Sending rate 1059.4072871839635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15074,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1059.4072871839635
1: allocatable_rate=1092
1: delta=-32.59271281603651 (1059.4072871839635-1092)
1: sending_rate=1089
2018-04-15 13:35:05,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-15 13:35:05,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15811.802321081515
lowpan0: alpha_W=0.01; capacity=15623.902784945367
Sending rate 1089.037026107633
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15623,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1089.037026107633
1: allocatable_rate=1128
1: delta=-38.96297389236702 (1089.037026107633-1128)
1: sending_rate=1124
2018-04-15 13:35:35,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 13:35:35,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15741.1842978707
lowpan0: alpha_W=0.012; capacity=15541.415951526022
Sending rate 1124.4579114643302
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15541,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1163, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.4579114643302
1: allocatable_rate=1163
1: delta=-38.54208853566979 (1124.4579114643302-1163)
1: sending_rate=1159
2018-04-15 13:36:05,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 13:36:05,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15671.272454891994
lowpan0: alpha_W=0.012; capacity=15459.918960107709
Sending rate 1159.4961737694846
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15459,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1198, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.4961737694846
1: allocatable_rate=1198
1: delta=-38.503826230515415 (1159.4961737694846-1198)
1: sending_rate=1194
2018-04-15 13:36:36,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 13:36:36,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16214.559730343073
lowpan0: alpha_W=0.01; capacity=16005.319770506632
Sending rate 1194.4996521608623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16005,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1194.4996521608623
1: allocatable_rate=1233
1: delta=-38.5003478391377 (1194.4996521608623-1233)
1: sending_rate=1229
2018-04-15 13:37:06,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 13:37:06,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16752.41413303964
lowpan0: alpha_W=0.01; capacity=16545.266572801564
Sending rate 1229.4999683782603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16545,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1229.4999683782603
1: allocatable_rate=1267
1: delta=-37.50003162173971 (1229.4999683782603-1267)
1: sending_rate=1263
2018-04-15 13:37:36,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:37:36,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17284.889991709246
lowpan0: alpha_W=0.01; capacity=17079.81390707355
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17079,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1261
1: delta=2.5909062162054397 (1263.5909062162054-1261)
1: sending_rate=1263
2018-04-15 13:38:06,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:06,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17812.041091792154
lowpan0: alpha_W=0.01; capacity=17609.015768002813
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17609,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1256
1: delta=7.59090621620544 (1263.5909062162054-1256)
1: sending_rate=1263
2018-04-15 13:38:36,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1263
2018-04-15 13:38:36,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18333.92068087423
lowpan0: alpha_W=0.01; capacity=18132.925610322785
Sending rate 1263.5909062162054
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18132,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1263.5909062162054
1: allocatable_rate=1290
1: delta=-26.40909378379456 (1263.5909062162054-1290)
1: sending_rate=1287
2018-04-15 13:39:06,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1287
2018-04-15 13:39:06,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1287
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18267.248140732157
lowpan0: alpha_W=0.012; capacity=18055.330502998913
Sending rate 1287.5991732923824
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18055,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1287.5991732923824
1: allocatable_rate=1323
1: delta=-35.400826707617625 (1287.5991732923824-1323)
1: sending_rate=1319
2018-04-15 13:39:36,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:39:36,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:39:38,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18201.242325991505
lowpan0: alpha_W=0.012; capacity=17978.666536962926
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17978,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:06,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:06,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:14,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35098
2018-04-15 13:40:14,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:14,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35216
2018-04-15 13:40:14,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:14,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35303
2018-04-15 13:40:14,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:14,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35379
2018-04-15 13:40:14,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35459
2018-04-15 13:40:15,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35535
2018-04-15 13:40:15,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 35616
2018-04-15 13:40:15,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 35692
2018-04-15 13:40:15,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 35768
2018-04-15 13:40:15,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 35855
2018-04-15 13:40:15,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 35945
2018-04-15 13:40:15,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36028
2018-04-15 13:40:15,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36104
2018-04-15 13:40:15,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 36232
2018-04-15 13:40:15,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:15,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 36342
2018-04-15 13:40:15,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:16,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36430
2018-04-15 13:40:16,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:16,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36515
2018-04-15 13:40:16,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:16,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36597
2018-04-15 13:40:16,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:16,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36673
2018-04-15 13:40:16,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:16,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36756
2018-04-15 13:40:16,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:16,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36841
2018-04-15 13:40:16,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=18062.97990273159
lowpan0: alpha_W=0.012; capacity=17815.42253851937
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17815,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=0
1: delta=1319.7817430265802 (1319.7817430265802-0)
1: sending_rate=1319
2018-04-15 13:40:36,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1319
2018-04-15 13:40:36,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1319
2018-04-15 13:40:51,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70971
2018-04-15 13:40:51,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 78907
2018-04-15 13:40:59,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 78978
2018-04-15 13:40:59,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 79077
2018-04-15 13:40:59,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 79156
2018-04-15 13:40:59,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 79233
2018-04-15 13:40:59,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 79309
2018-04-15 13:40:59,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 79385
2018-04-15 13:40:59,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 79456
2018-04-15 13:40:59,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 79540
2018-04-15 13:40:59,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:40:59,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 79616
2018-04-15 13:40:59,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:00,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1122 79691
2018-04-15 13:41:00,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:00,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 79766
2018-04-15 13:41:00,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:00,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1190 79842
2018-04-15 13:41:00,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:00,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1224 79913
2018-04-15 13:41:00,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:00,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1258 79992
2018-04-15 13:41:00,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:00,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1292 80063
2018-04-15 13:41:00,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:00,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1326 80172
2018-04-15 13:41:00,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1319
2018-04-15 13:41:00,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1360 80243


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=17926.100103704273
lowpan0: alpha_W=0.012; capacity=17654.13746805714
Sending rate 1319.7817430265802
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17654,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 5884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1319.7817430265802
1: allocatable_rate=5884
1: delta=-4564.21825697342 (1319.7817430265802-5884)
1: sending_rate=5469
2018-04-15 13:41:06,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5469
2018-04-15 13:41:06,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5469
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17796.83910266723
lowpan0: alpha_W=0.012; capacity=17502.287818440454
Sending rate 5469.07106754787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17502,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 5834, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5469.07106754787
1: allocatable_rate=5834
1: delta=-364.92893245212963 (5469.07106754787-5834)
1: sending_rate=5800
2018-04-15 13:41:36,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5800
2018-04-15 13:41:36,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5800


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17668.870711640557
lowpan0: alpha_W=0.012; capacity=17352.260364619167
Sending rate 5800.824642504352
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17352,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=5800.824642504352
1: allocatable_rate=1472
1: delta=4328.824642504352 (5800.824642504352-1472)
1: sending_rate=1865
2018-04-15 13:42:06,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1865
2018-04-15 13:42:06,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1865
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17608.84867119082
lowpan0: alpha_W=0.012; capacity=17284.033240243738
Sending rate 1865.5295129549413
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17284,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1865.5295129549413
1: allocatable_rate=1460
1: delta=405.5295129549413 (1865.5295129549413-1460)
1: sending_rate=1496
2018-04-15 13:42:36,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:42:36,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17549.426851145578
lowpan0: alpha_W=0.012; capacity=17216.624841360812
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17216,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1448, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1448
1: delta=48.866319359540284 (1496.8663193595403-1448)
1: sending_rate=1496
2018-04-15 13:43:06,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:43:06,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18073.932582634123
lowpan0: alpha_W=0.01; capacity=17744.458592947205
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17744,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1436, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1436
1: delta=60.866319359540284 (1496.8663193595403-1436)
1: sending_rate=1496
2018-04-15 13:43:36,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:43:36,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18593.193256807783
lowpan0: alpha_W=0.01; capacity=18267.014007017733
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18267,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1465, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1465
1: delta=31.866319359540284 (1496.8663193595403-1465)
1: sending_rate=1496
2018-04-15 13:44:06,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:44:06,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18494.761324239706
lowpan0: alpha_W=0.012; capacity=18152.80983893352
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18152,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1494
1: delta=2.8663193595402845 (1496.8663193595403-1494)
1: sending_rate=1496
2018-04-15 13:44:36,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:44:36,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18397.313710997307
lowpan0: alpha_W=0.012; capacity=18039.97612086632
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18039,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1483, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1483
1: delta=13.866319359540284 (1496.8663193595403-1483)
1: sending_rate=1496
2018-04-15 13:45:07,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:45:07,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18913.340573887333
lowpan0: alpha_W=0.01; capacity=18559.576359657654
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18559,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1472, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1472
1: delta=24.866319359540284 (1496.8663193595403-1472)
1: sending_rate=1496
2018-04-15 13:45:37,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1496
2018-04-15 13:45:37,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1496


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19424.20716814846
lowpan0: alpha_W=0.01; capacity=19073.98059606108
Sending rate 1496.8663193595403
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19073,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1501, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1496.8663193595403
1: allocatable_rate=1501
1: delta=-4.1336806404597155 (1496.8663193595403-1501)
1: sending_rate=1500
2018-04-15 13:46:07,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-15 13:46:07,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19929.965096466975
lowpan0: alpha_W=0.01; capacity=19583.24079010047
Sending rate 1500.6242108508673
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19583,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1500.6242108508673
1: allocatable_rate=1530
1: delta=-29.375789149132743 (1500.6242108508673-1530)
1: sending_rate=1527
2018-04-15 13:46:37,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1527
2018-04-15 13:46:37,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20430.665445502305
lowpan0: alpha_W=0.01; capacity=20087.408382199465
Sending rate 1527.3294737137153
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20087,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1527.3294737137153
1: allocatable_rate=1558
1: delta=-30.670526286284712 (1527.3294737137153-1558)
1: sending_rate=1555
2018-04-15 13:47:07,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1555
2018-04-15 13:47:07,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1555
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20926.35879104728
lowpan0: alpha_W=0.01; capacity=20586.534298377468
Sending rate 1555.2117703376105
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20586,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1555.2117703376105
1: allocatable_rate=1586
1: delta=-30.78822966238954 (1555.2117703376105-1586)
1: sending_rate=1583
2018-04-15 13:47:37,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:47:37,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21417.095203136807
lowpan0: alpha_W=0.01; capacity=21080.668955393692
Sending rate 1583.2010700306919
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21080,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.2010700306919
1: allocatable_rate=1576
1: delta=7.201070030691881 (1583.2010700306919-1576)
1: sending_rate=1583
2018-04-15 13:48:07,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:07,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21902.92425110544
lowpan0: alpha_W=0.01; capacity=21569.862265839754
Sending rate 1583.2010700306919
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21569,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1566, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.2010700306919
1: allocatable_rate=1566
1: delta=17.20107003069188 (1583.2010700306919-1566)
1: sending_rate=1583
2018-04-15 13:48:37,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-15 13:48:37,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22383.895008594387
lowpan0: alpha_W=0.01; capacity=22054.163643181357
Sending rate 1583.2010700306919
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22054,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1583.2010700306919
1: allocatable_rate=1594
1: delta=-10.79892996930812 (1583.2010700306919-1594)
1: sending_rate=1593
2018-04-15 13:49:07,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1593
2018-04-15 13:49:07,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1593
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22247.556058508442
lowpan0: alpha_W=0.012; capacity=21894.51367946318
Sending rate 1593.0182790936992
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21894,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1593.0182790936992
1: allocatable_rate=1622
1: delta=-28.98172090630078 (1593.0182790936992-1622)
1: sending_rate=1619
2018-04-15 13:49:37,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:49:37,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:49:38,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22112.580497923358
lowpan0: alpha_W=0.012; capacity=21736.779515309623
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21736,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=0
1: delta=1619.3652980994273 (1619.3652980994273-0)
1: sending_rate=1619
2018-04-15 13:50:07,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:07,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:15,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35619
2018-04-15 13:50:15,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38064
2018-04-15 13:50:17,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38131
2018-04-15 13:50:17,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:17,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38193
2018-04-15 13:50:17,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44936
2018-04-15 13:50:24,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:24,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45012
2018-04-15 13:50:24,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:27,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47751
2018-04-15 13:50:27,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 50221
2018-04-15 13:50:30,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50301
2018-04-15 13:50:30,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 50375
2018-04-15 13:50:30,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:30,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 50447
2018-04-15 13:50:30,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53336
2018-04-15 13:50:33,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:33,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53404
2018-04-15 13:50:33,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21941.454692944124
lowpan0: alpha_W=0.012; capacity=21535.93816112591
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21535,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=0
1: delta=1619.3652980994273 (1619.3652980994273-0)
1: sending_rate=1619
2018-04-15 13:50:37,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:50:37,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
2018-04-15 13:50:40,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 60335
2018-04-15 13:50:40,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 60407
2018-04-15 13:50:40,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 60485
2018-04-15 13:50:40,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 60559
2018-04-15 13:50:40,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 60643
2018-04-15 13:50:40,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 60716
2018-04-15 13:50:40,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 60787
2018-04-15 13:50:40,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 60858
2018-04-15 13:50:40,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:40,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 60931
2018-04-15 13:50:40,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61011
2018-04-15 13:50:41,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61093
2018-04-15 13:50:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61164
2018-04-15 13:50:41,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61239
2018-04-15 13:50:41,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:41,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61319
2018-04-15 13:50:41,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:43,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 63852
2018-04-15 13:50:43,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63924
2018-04-15 13:50:44,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 63995
2018-04-15 13:50:44,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 64071
2018-04-15 13:50:44,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 64147
2018-04-15 13:50:44,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 64219
2018-04-15 13:50:44,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 64295
2018-04-15 13:50:44,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 64386
2018-04-15 13:50:44,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64458
2018-04-15 13:50:44,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64530
2018-04-15 13:50:44,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 64606
2018-04-15 13:50:44,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64678
2018-04-15 13:50:44,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1619
2018-04-15 13:50:44,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 64750


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21772.040146014682
lowpan0: alpha_W=0.012; capacity=21337.506903192396
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21337,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1583
1: delta=36.365298099427264 (1619.3652980994273-1583)
1: sending_rate=1619
2018-04-15 13:51:07,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:07,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21641.819744554534
lowpan0: alpha_W=0.012; capacity=21186.456820354088
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21186,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1571
1: delta=48.365298099427264 (1619.3652980994273-1571)
1: sending_rate=1619
2018-04-15 13:51:37,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:51:37,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21512.901547108988
lowpan0: alpha_W=0.012; capacity=21037.21933850984
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21037,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1559, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1559
1: delta=60.365298099427264 (1619.3652980994273-1559)
1: sending_rate=1619
2018-04-15 13:52:07,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:07,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21414.439198304564
lowpan0: alpha_W=0.012; capacity=20924.772706447722
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20924,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1547, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1547
1: delta=72.36529809942726 (1619.3652980994273-1547)
1: sending_rate=1619
2018-04-15 13:52:37,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:52:37,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21316.961472988187
lowpan0: alpha_W=0.012; capacity=20813.675433970348
Sending rate 1619.3652980994273
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20813,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1619.3652980994273
1: allocatable_rate=1535
1: delta=84.36529809942726 (1619.3652980994273-1535)
1: sending_rate=1619
2018-04-15 13:53:07,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-15 13:53:07,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619
